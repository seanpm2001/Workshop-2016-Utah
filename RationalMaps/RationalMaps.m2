newPackage( "RationalMaps",
Version => "0.1", Date => "May 7th, 2016", Authors => {
     {Name => "Karl Schwede",
     Email=> "kschwede@gmail.com",
     HomePage=> "http://www.math.utah.edu/~schwede"
     },
     {Name => "Daniel Smolkin",
     Email=> "smolkin@math.utah.edu",
     HomePage=> "http://www.math.utah.edu/~smolkin"
     },

}, --this file is in the public domain
Headline => "A package for working with Weil divisors.", DebuggingMode => true, Reload=>true)
export{
	"isBirationalMap",
	"imageOfMap",
	"baseLocusOfMap",
	"dimImage",
	"isRegular",
	"invertMap",
	"isEmbedding"
}

----------------------------------------------------------------
--************************************************************--
--Structure of our divisor objects and their display------------
--************************************************************--
----------------------------------------------------------------

dimImage = method();

dimImage(Ideal) := (I1) -> (
);


imageOfMap = method();
imageOfMap(Matrix,Ideal,Ideal) := (f,a,b) -> (
	h = map((ring a)/a,(ring b)/b,f);
	image = ker h;
	image
	);

dimImage = method();
dimImage(Matrix,Ideal,Ideal) := (f,a,b) ->(
	I = imageOfMap(f,a,b);
	dim I - 1
	);

baseLocusOfMap = method();

baseLocusOfMap(Matrix) := (L1) -> ( --L1 is a row matrix
    M:= gens ker transpose presentation image L1;
    L:= apply(entries M, ll->ideal(ll));
    saturate fold(L, plus)
);

--****************************************************--
--*****************Documentation**********************--
--****************************************************--

beginDocumentation();

doc /// 
	 Key
		RationalMaps
     Headline
     	A package for computations with rational maps.
     Description
    	Text   
    	 A package for computations with rational maps.
///

doc ///
	Key
		imageOfMap
	Headline
		Finds defining equations for the image of a rational map
	Usage
		image = imageOfMap(f,a,b)
	Inputs
		f: matrix
			a rational map between 2 projective varieties, f: X -> Y
		   	assumed that f is given by a polynomial representation
                a: ideal
			defining equations for X
		b: ideal 
			defining equations for Y
	Outputs
		image: ideal
			defining equations for the image of f
	Description
		Text
			Defines the pullback map on the coordinate rings of X
                        and Y. The kernel of this pullback map gives the image
			of the original map f.
		Example
			S = QQ[x,y,z]
			a = ideal(x^2+y^2+z^2)
			T = QQ[u,v]
			b = ideal(u^2+v^2)
			f = matrix{{x*y,y*z}}
			imageOfMap(f,a,b)
///

doc ///
        Key
                dimImage
        Headline
                Computes dimension of image of rational map of projective varieties
        Usage
                dim = dimImage(f,a,b)
        Inputs
                f: matrix
                        a rational map between 2 projective varieties, f: X -> Y
                        assumed that f is given by a polynomial representation
                a: ideal
                        defining equations for X
                b: ideal
                        defining equations for Y
        Outputs
                dimension of image
///
TEST ///   
	S = QQ[x,y,z]
        a = ideal(x^2+y^2+z^2)
        T = QQ[u,v]
        b = ideal(u^2+v^2)
        f = matrix{{x*y,y*z}}
        image = imageOfMap(f,a,b)  
	assert(image == ideal(v^4,u*v^3))
/// 
----FUTURE PLANS------

