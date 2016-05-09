newPackage ( "ResidualIntersections",
    Version => "1.0",
    Date => "07 May 2016",
    Authors => {
	{Name => "David Eisenbud",
         Email => "de@msri.org",
         HomePage => "http://www.msri.org/~de"},
     	 {Name => "Robert,Katy,Robert, Jay"}
	},
    Headline => "Package for studying conditions associated to Residual Intersection theory",
    Reload => true,
    DebuggingMode => true
    )

export {
	"isLicci",
	"minimalRegularSequence",
	"linkageBound",
	"UseNormalModule",
	"randomRegularSequence",
	"genericResidual",
	"genericArtinNagata",
	"numgensByCodim",
	"maxGs",
	"residualCodims",
        "koszulDepth",
        "hasSlidingDepth",
        "isStronglyCM",
	"depthsOfPowers"
        };

--
depthsOfPowers = method()
depthsOfPowers(ZZ,ZZ,Ideal) := (s,c,I) ->(
    --c should be codim I
    S := ring I;
    apply(s-c+1, j->profondeur(S^1/I^(j+1)))
    )
depthsOfPowers(ZZ,Ideal) := (s,I) -> depthsOfPowers(s,codim I, I)


--generic Artin-Nagata Code
genericArtinNagata = method()
genericArtinNagata(ZZ,Ideal) := (s,I) -> (
    needsPackage "MCMApproximations";
    S := ring I;
    K := genericResidual(s,I);
    s' := codim K;
    if s' === s then 
      codepth := numgens (ring K) - depth ((ring K)^1/K)
    else codepth = -1;
    {s',codepth,K}
    )
    --tests whether the generic link is CM

genericResidual = method()
genericResidual(ZZ,Ideal):= (s,I) ->(
    if s>= numgens I then return ideal(1_(ring I));
    sgens := sort gens I;
    rgens := (sgens)*random(source sgens, source sgens);
    n := numcols rgens;
    (ideal (rgens_{n-s..n-1})): I
    )

///
restart
loadPackage("RandomIdeal", Reload => true)
loadPackage("ResidualIntersections", Reload =>true)
S = ZZ/32003[x_0..x_5]
--6 vars
I = randomShellableIdeal(S,2,4)
codim I
depthsOfPowers(numgens ring I,I)

S = ZZ/32003[x_0..x_3]
I = minors(3, random(S^3, S^{-2,-3,-3,-3}));
--codim 3
codim I
s = 2;
depthsOfPowers(3,I)
codim genericResidual(3,I)
L = genericArtinNagata(s,I);
L_{0,1}
///
---Licci code
randomLink = method()
randomLink (ZZ,Ideal) := (c,I) ->(
{*
c:ZZ
 codim of I
I:Ideal
 homogeneous
*}
if numgens I <= c then return ideal(1_(ring I));
--sgens := sort gens I;
--n :=numcols sgens;
--rsgens  := sgens * random(source sgens, source sgens);
--regseq := ideal rsgens_{n-c..n-1};
regseq := minimalRegularSequence(c,I);
trim(regseq : I)
)
randomLink Ideal := I->randomLink(codim I, I)

linkageBound = method(Options => {UseNormalModule =>false})
linkageBound Ideal := opts -> I -> (
if opts.UseNormalModule == false then
    2*(codim I)*(degree I -1) -6
 else (
	N := prune Hom(I, (ring I)^1/I);
	2*(numgens N - codim I))
)

{*
minimalRegularSequence = method()
minimalRegularSequence(ZZ,Ideal) := (c,I) ->(
if numgens I == c then return I;
    --takes care of I = 0 and I principal;
sgens := sort gens I;
rsgens := sgens * random(source sgens, source sgens);
n :=numcols sgens;
J := ideal sgens_{0};
K := J;
count := 1; -- next element to add
c' := 1; -- current codim J
while c'<c do(
    if codim (K = J + ideal sgens_{count}) > c' then (J = K; c' = c'+1)
    else if codim (K = J + ideal rsgens_{count}) > c' then (J = K; c' = c'+1);
    count = count+1;
    );
J
)
minimalRegularSequence Ideal := I -> minimalRegularSequence(codim I, I)
*}

minimalRegularSequence = method()
minimalRegularSequence(ZZ,Ideal) := (c,I) ->(
if numgens I == c then return I;
    --takes care of I = 0 and I principal;
sgens := sort gens I;
n :=numcols sgens;
J := ideal sgens_{0};
K := J;
c' := codim J;
c'' := c;
for i from 1 to n-1 do(
    c'' = codim(K = J + ideal(sgens_{i}));
    if c''>c' then (
        J = K;
	c' = c''));
if c' == c then return J;
error();
rgens := sgens * random(source sgens, source sgens);
for i from 0 to c-(c'+1) do(
    c' = codim(K = J + ideal(rgens_{i}));
    if c'>c then(
        J = K;
	c = c'));
J)
minimalRegularSequence Ideal := I -> minimalRegularSequence(codim I, I)

///
restart
loadPackage "ResidualIntersections"
S = ZZ/101[a,b,c]
I = ideal"cb,b2,ab,a2"
codim I 
minimalRegularSequence(codim I, I)
     I = ideal"cb,b2,a2"
     minimalRegularSequence I     
///

isLicci = method(Options => {UseNormalModule =>false})
isLicci(ZZ, ZZ, Ideal) := opts -> (b,c,I) -> (
    --I homogeneous ideal
    --b = linkageBound I
    --c = codim I
    --output is list of up to b integers, the numbers of generators of the
    --successive random links
    J := I;
    p := numgens J;
--    <<p<<endl;flush;
    apply(b, i -> (
	    J = randomLink(c,J);
	    if numgens J == c then break;
	    <<numgens J<<endl;flush;
	    numgens J))
    )
isLicci(ZZ,Ideal) := opts -> (b,I) -> isLicci(b,codim I, I)
isLicci Ideal := opts -> I -> (
isLicci(linkageBound(I, UseNormalModule => opts.UseNormalModule), I
    ))

--depth but faster
profondeur = method()
profondeur(Ideal, Module) := (I,M) ->(
    --requires R to be an affine ring (eg NOT ZZ[x])
    R := ring M;
    d := max(1,dim M); -- d=0 causes a crash
    if not isCommutative R then error"profondeur undefined for noncommutative rings";
    F := M**dual res (R^1/I, LengthLimit => d);
    i := 0;
    while HH_i F == 0 do i=i-1;
    -i)

profondeur Module := M -> (
    --profondeur of a module with respect to the max ideal, via finite proj dim
    --gives error if the ultimate coeficient ring of R = ring M is not a field.
    R := ring M;
    if not isCommutative R then error"profondeur undefined for noncommutative rings";
    (S,F) := flattenRing R;
    if not isField coefficientRing S then error"input must be a module over an affine ring";
    S0 := ring presentation S;
    r := F*map(S,S0);
    MM := pushForward(r,M);
    numgens S0 - pdim MM)

profondeur Ring := R -> profondeur R^1

koszulDepth = method()
koszulDepth(Ideal) := I -> (
    C := koszul mingens I;
    for i in 0..(numColumns(mingens I)-codim I) list profondeur HH_i(C)
    )

koszulDepth(Ideal,ZZ) := (I,k) -> (
    C := koszul mingens I;
    profondeur HH_k(C)
    )


isStronglyCM = method()
isStronglyCM(Ideal) := I -> (
    d := dim I;
    all(koszulDepth I,i -> i==d)
    )

hasSlidingDepth = method()

hasSlidingDepth(Ideal,ZZ) := (I,k) -> (
    d := dim I;
    s := numColumns(mingens I)-codim I;
    all(k+1, i -> (koszulDepth(I,s-i))>=d-i)
    )

hasSlidingDepth(Ideal) := (I) -> (
    s := numColumns(mingens I)-codim I;
    hasSlidingDepth(I,s)
    )

-------------------------------------
-- G_d Code
-------------------------------------

numgensByCodim = method()	
numgensByCodim (Ideal,ZZ) := (J,k) -> (
    R := ring J;
    n := numgens R;
    max for A in subsets(n,k) list (
	M := new MutableList from (n:1_R);
	for a in A do M#a = R_a;
	M = map(R,R,matrix{toList M});
	numgens trim M J
	)
    )

numgensByCodim Ideal := J -> (
    n := numgens ring J;
    toList apply(n, i->numgensByCodim(J,i+1))
    )

maxGs = method()
maxGs Ideal := J -> (
    for i from 1 to numgens ring J do if numgensByCodim(J,i) > i then return i;
    infinity
    )

residualCodims = method()
residualCodims Ideal := J -> (
    toList select((codim J + 1..numgens ring J + 1), i->numgensByCodim(J,i-1) <= i)
    )

------------------------------------------------------------
-- DOCUMENTATION isLicci
------------------------------------------------------------
doc ///
   Key
    isLicci
    (isLicci,ZZ,ZZ,Ideal)
    (isLicci,ZZ,Ideal)
    (isLicci,Ideal)
   Headline
    Tests whether an ideal is licci
   Usage
    L = isLicci(b,c,I)
    L = isLicci(b,I)
    L = isLicci I
   Inputs
    b:ZZ
     upper bound on how many successive random links to try
    c:ZZ
     codim of I
    I:Ideal
   Outputs
    L:List
     of integers, the numbers of generators of the successive links
   Description
    Text
     Computes up to b successive random links,
     using a regular sequence among the generators of I, and outputs the 
     numbers of generators. If I is licci, such a sequence must terminate
     in an ideal with c = codim I generators in at most
     linkageBound I steps.
    Example
   Caveat
    linkageBound I can be very large; linkageBound(I, UseNormalModule => true) can be very slow.
   SeeAlso
    linkageBound
    randomRegularSequence
    randomLink
///
------------------------------------------------------------
-- DOCUMENTATION UseNormalModule
------------------------------------------------------------
doc ///
   Key
    UseNormalModule
    [isLicci,UseNormalModule]
    [linkageBound, UseNormalModule]
   Headline
    option for linkageBound and isLicci
   Description
    Text
     Default value is false. When true, it
     enables a more refined computation of the bound on the number of general links of
     an ideal I
     that must be taken to definitively test the licci propery. 
     When UseNormalModule = true the computation of the 
     normal module Hom(I, (ring I)/I) is required and this can be slow;
     if UseNormalModule = false the computation is fast, but the bound is large.
   SeeAlso
    isLicci
    linkageBound
///

------------------------------------------------------------
-- DOCUMENTATION linkageBound
------------------------------------------------------------

doc ///
   Key
    linkageBound
    (linkageBound,Ideal)    

   Headline
    computes a bound on the number of general links of an ideal to test the licci property
   Usage
    b = linkageBound I
   Inputs
    I:Ideal
   Outputs
    b:ZZ
   Description
    Text
    Example
   Caveat
   SeeAlso
    isLicci
///


------------------------------------------------------------
-- DOCUMENTATION minimalRegularSequence
------------------------------------------------------------
doc ///
   Key
    minimalRegularSequence
    (minimalRegularSequence,ZZ,Ideal)    
   Headline
    finds a maximal regular sequence of minimal degree in an ideal
   Usage
    J=minimalRegularSequence(n,I)
   Inputs
    n:ZZ
///

------------------------------------------------------------
-- DOCUMENTATION maxGs
------------------------------------------------------------

doc ///
   Key
      maxGs
      (maxGs,Ideal)    
   Headline
      maximum G_s of a monomial ideal
   Usage
      d = maxGs I
   Inputs
      I:Ideal
         a monomial ideal
   Outputs
      d:ZZ
         the maximum value of {\tt s} such that {\tt I} has property G_s (possibly infinity).
   Description
      Text
      Example
   Caveat
      It is not checked whether {\tt I} is in fact monomial, and the results will be incorrect otherwise.
   SeeAlso
      numgensByCodim
      residualCodims
///

------------------------------------------------------------
-- DOCUMENTATION genericArtinNagata
------------------------------------------------------------

doc ///
   Key
    genericArtinNagata
    (genericArtinNagata,ZZ,Ideal)    
   Headline
    Generic Artin nagata
   Usage
    L = genericArtinNagata(n,I)
   Inputs
    n:ZZ
    I:Ideal
   Outputs
    L:List
   Description
    Text
     Produces an "efficient" regular sequence that is among a set of minimal generators of I
     by the following algorithm
     Sorts the generators of I by degree-rev-lex to get sgens, and
     takes as many elements from this list as possible. Then 
     makes a general triangular change of generators to get rgens.
     and take the rest of the regular sequence from this list.
    Example
     setRandomSeed 0
     S = ZZ/101[a,b,c]
     I = ideal"ab,b2,c2"
     minimalRegularSequence I
     I = ideal"cb,b2,a2"
     minimalRegularSequence I     
   Caveat
   SeeAlso
///

------------------------------------------------------------
-- DOCUMENTATION numgensByCodim
------------------------------------------------------------
doc ///
   Key
      numgensByCodim
      (numgensByCodim,Ideal)
      (numgensByCodim,Ideal,ZZ)
   Headline
      maximum number of generators of localizations of a monomial ideal
   Usage
      d = numgensByCodim(I,k)
      L = numgensByCodim(I)
   Inputs
      I:Ideal
         a monomial ideal
      k:ZZ
         an integer between 1 and the dimension of the ring
   Outputs
      d:ZZ
         the maximum number of generators of {\tt I} localized at a prime {\tt P} of codimension {\tt k}.
      L:List
         a list of the numbers of generators for each codimension from 1 to the dimension of the ring
   Description
      Text
         Because {\tt I} is monomial, we can check the number of generators of {\tt I} localized at a prime {\tt P} over only monomial primes {\tt P}.
      Example
         R = QQ[x_0..x_4];
	 I = ideal{x_0^2,x_1*x_2,x_3*x_4^2}
	 numgensByCodim(I,2)
	 numgensByCodim I
   Caveat
      It is not checked whether {\tt I} is in fact monomial, and the results will be incorrect otherwise.
   SeeAlso
      residualCodims
      maxGs
///

------------------------------------------------------------
-- DOCUMENTATION residualCodims
------------------------------------------------------------

doc ///
   Key
      residualCodims
      (residualCodims,Ideal)
   Headline
      a list of possible residual intersection codimensions
   Usage
      L = residualCodims I
   Inputs
      I:Ideal
         a monomial ideal
   Outputs
      L:List
         a list of integers {\tt s} such that {\tt I} localized at any prime of codimension {\tt s-1} has at most s generators.
   Description
      Text
         For each {\tt s} computes the maximum of all monomial primes {\tt P} of codimension {\tt s-1} 
	 of the minimal size of a generating set of {\tt I} localized at {\tt P}.  If this number is 
	 less than {\tt s}, then {\tt s} is included in the list.
      Text
         The values {\tt s} returned are candidates for {\tt I} being an {\tt s}-rsidual intersection.
      Example
   Caveat
      It is not checked whether {\tt I} is in fact monomial, and the results will be incorrect otherwise.
   SeeAlso
      numgensByCodim
      maxGs
///

end--
insta
linkageBound (I, UseNormalModule => false)
time linkageBound (I, UseNormalModule => true)


--b = linkageBound I

restart
loadPackage "ResidualIntersections"
loadPackage "RandomIdeal"
installPackage "ResidualIntersections"
J = idealChainFromSC randomChain(10,5,20);
J/maxGs
J/residualCodims
