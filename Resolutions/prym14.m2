R = (ZZ/19777)[a, b, c, d, e, f, g, h, i, j, k, l, m]
I = ideal(
    g*j+6347*h*j-7617*i*j+1753*j^2-382*a*k+8108*b*k+7690*c*k+7989*d*k+1066*e*k-7387*f*k-5213*g*k-7564*h*k-6905*i*k+9739*j*k+900*k^2-7928*a*l-1454*b*l-6023*c*l-498*d*l-8176*e*l-9792*f*l-9513*g*l+4396*h*l+4045*i*l-7376*j*l-7499*k*l-5882*l^2-6236*a*m-1966*b*m-568*c*m-4215*d*m+8658*e*m+4917*f*m+756*g*m+5993*h*m+6476*i*m+7499*j*m+5882*k*m,
    f*j+4703*h*j-3113*i*j-8844*j^2-8893*a*k-3255*b*k+1983*c*k+6391*d*k+9066*e*k+5453*f*k+1534*g*k+1922*h*k-8779*i*k-9182*j*k-5501*k^2+4300*a*l+8074*b*l-6811*c*l-4391*d*l-8576*e*l-5052*f*l-7545*g*l+3154*h*l-1154*i*l-3677*j*l+4240*k*l-805*l^2+9720*a*m+420*b*m-4676*c*m+3123*d*m-1185*e*m+8736*f*m-5308*g*m-9441*h*m+9178*i*m-4240*j*m+805*k*m,
    e*j+4788*h*j+7551*i*j+3238*j^2+1348*a*k+1689*b*k-2523*c*k-5047*d*k+7917*e*k+5290*f*k-5546*g*k+390*h*k+2791*i*k-8572*j*k+6100*k^2+147*a*l+613*b*l+6457*c*l-7478*d*l+2827*e*l-7896*f*l-3144*g*l-3419*h*l-99*i*l+6158*j*l+2194*k*l+9477*l^2+1910*a*m-1411*b*m-439*c*m-8117*d*m+8654*e*m-4797*f*m-2610*g*m+8671*h*m+7519*i*m-2194*j*m-9477*k*m,
    d*j+4245*h*j+4900*i*j-5658*j^2+2192*a*k+7383*b*k+5989*c*k-5788*d*k+2306*e*k+2462*f*k-9813*g*k+546*h*k+8672*i*k+7936*j*k-5083*k^2-3184*a*l+7030*b*l+9120*c*l-6980*d*l+2315*e*l+3386*f*l-6501*g*l-9067*h*l-7818*i*l+212*j*l+7099*k*l+9378*l^2+6757*a*m-3332*b*m+4674*c*m-4777*d*m+2182*e*m+1055*f*m+6053*g*m-118*h*m+4871*i*m-7099*j*m-9378*k*m,
    c*j-5308*h*j-3633*i*j-3389*j^2-1464*a*k-4852*b*k-695*c*k+125*d*k-9649*e*k-3521*f*k-3207*g*k-9378*h*k+7748*i*k+275*j*k-1330*k^2+290*a*l+2418*b*l-3697*c*l+4528*d*l+4784*e*l-715*f*l-3144*g*l-7490*h*l-3250*i*l-5604*j*l+6530*k*l+2413*l^2-1723*a*m+3572*b*m+5121*c*m-1263*d*m+9230*e*m-3622*f*m+3131*g*m+2975*h*m+6934*i*m-6530*j*m-2413*k*m,
    b*j-8977*h*j+2104*i*j-7270*j^2-1957*a*k+5305*b*k+4384*c*k-721*d*k+469*e*k+2921*f*k-3797*g*k+122*h*k-897*i*k-271*j*k+9478*k^2+5661*a*l-1028*b*l-1394*c*l-1588*d*l-5458*e*l+6561*f*l+2119*g*l-3438*h*l+7291*i*l+872*j*l-1158*k*l+4992*l^2-3356*a*m+2115*b*m+1119*c*m+2537*d*m+6213*e*m-4345*f*m-8172*g*m-7020*h*m+9427*i*m+1158*j*m-4992*k*m,
    a*j-2568*h*j-2961*i*j-207*j^2+6981*a*k+7389*b*k+7115*c*k+5133*d*k+31*e*k+7986*f*k-7850*g*k-2950*h*k+2879*i*k-8999*j*k-2692*k^2-8804*a*l+3060*b*l+909*c*l-4072*d*l-43*e*l+6298*f*l-1764*g*l+8648*h*l+5808*i*l+6284*j*l+1314*k*l-1328*l^2+9602*a*m-6042*b*m+4041*c*m-7943*d*m+4120*e*m+7675*f*m+8457*g*m+3191*h*m-3592*i*m-1314*j*m+1328*k*m,
    i^2+1288*h*j+9581*i*j-2912*j^2+24*a*k-9177*b*k+5167*c*k+1804*d*k-8884*e*k-4700*f*k+9719*g*k-9360*h*k+4961*i*k+3565*j*k+1937*k^2+6887*a*l+9224*b*l+5017*c*l-4731*d*l+7335*e*l+6750*f*l+3916*g*l-251*h*l-8505*i*l-5485*j*l+299*k*l+997*l^2+5386*a*m-6821*b*m-6162*c*m-2635*d*m+2019*e*m-4137*f*m-1798*g*m+4940*h*m+3548*i*m-299*j*m-997*k*m,
    h*i-7016*h*j+9174*i*j-7244*j^2-9859*a*k+6724*b*k-7469*c*k-147*d*k+4231*e*k-9770*f*k-9150*g*k+952*h*k+3117*i*k-4602*j*k-2935*k^2-7345*a*l-7866*b*l+9323*c*l-1460*d*l-3888*e*l+9122*f*l-8672*g*l-8395*h*l-8054*i*l+8377*j*l-3787*k*l+2278*l^2-4442*a*m-9176*b*m-2771*c*m-6120*d*m+7044*e*m-1454*f*m-7255*g*m-7121*h*m-5442*i*m+3787*j*m-2278*k*m,
    g*i+5152*h*j+4835*i*j+8261*j^2-6593*a*k-6857*b*k+9748*c*k+8399*d*k-2972*e*k-3898*f*k+9330*g*k-5255*h*k+1535*i*k-642*j*k+1758*k^2+5951*a*l-8826*b*l+4233*c*l-1704*d*l-544*e*l-2456*f*l+2813*g*l-3363*h*l+6517*i*l-8040*j*l-7820*k*l+76*l^2-922*a*m+7145*b*m+4675*c*m+4442*d*m+7751*e*m-2393*f*m-6433*g*m-5875*h*m+6282*i*m+7820*j*m-76*k*m,
    f*i+8370*h*j-1228*i*j+6662*j^2-8280*a*k-1570*b*k-7099*c*k+5676*d*k-3485*e*k+1673*f*k-4144*g*k+3702*h*k+1221*i*k+2243*j*k-8032*k^2+3266*a*l+6800*b*l-2397*c*l+952*d*l+2935*e*l-2635*f*l-6393*g*l-8350*h*l-2128*i*l+668*j*l-3117*k*l+537*l^2+299*a*m-3280*b*m+2533*c*m-4608*d*m-1591*e*m+3919*f*m+467*g*m-115*h*m+7364*i*m+3117*j*m-537*k*m,
    e*i+8629*h*j+3504*i*j+3321*j^2-9460*a*k-7653*b*k+9168*c*k-4861*d*k+975*e*k+6691*f*k+4366*g*k+1559*h*k+602*i*k-5528*j*k+9082*k^2+3618*a*l-5156*b*l+4718*c*l-6100*d*l-1915*e*l+8852*f*l+4872*g*l+5746*h*l+5329*i*l+389*j*l+1390*k*l+8494*l^2-4013*a*m+143*b*m+5125*c*m-4776*d*m-2070*e*m+9842*f*m-9669*g*m+199*h*m-9471*i*m-1390*j*m-8494*k*m,
    d*i-2691*h*j-5139*i*j+6932*j^2-7161*a*k+5430*b*k-1639*c*k-7469*d*k-1547*e*k+150*f*k-6471*g*k+8583*h*k-5647*i*k+4159*j*k+1713*k^2+7842*a*l-7128*b*l+1778*c*l+2619*d*l-4041*e*l+1729*f*l+739*g*l-7299*h*l+8076*i*l+5228*j*l+7217*k*l+1519*l^2+8767*a*m+5691*b*m-1072*c*m+3891*d*m+7433*e*m-4183*f*m+6014*g*m+7542*h*m-6941*i*m-7217*j*m-1519*k*m,
    c*i+481*h*j+3320*i*j+7802*j^2-1283*a*k-5496*b*k-2200*c*k-2997*d*k+6330*e*k+1505*f*k-9583*g*k-5141*h*k-8231*i*k+6064*j*k-7422*k^2+5415*a*l+7159*b*l-6030*c*l-9492*d*l+1570*e*l+6019*f*l-3816*g*l-8166*h*l+2378*i*l-991*j*l-6264*k*l+2837*l^2-4959*a*m+9027*b*m+3162*c*m-3075*d*m+3083*e*m+5637*f*m+8595*g*m-8442*h*m+8413*i*m+6264*j*m-2837*k*m,
    b*i-7894*h*j+3817*i*j-8025*j^2-7731*a*k-1058*b*k-9710*c*k-2043*d*k-5355*e*k+9565*f*k-9860*g*k+4773*h*k-4695*i*k-4086*j*k-3384*k^2-9038*a*l+1630*b*l+5707*c*l-312*d*l+2609*e*l-8921*f*l+5822*g*l+5398*h*l+5755*i*l-456*j*l+2245*k*l-5964*l^2+8080*a*m-3664*b*m+5667*c*m+7603*d*m+6898*e*m+5365*f*m+7322*g*m-1669*h*m+3840*i*m-2245*j*m+5964*k*m,
    a*i-6799*h*j+4731*i*j-7052*j^2-4169*a*k-8211*b*k-8167*c*k-6563*d*k+7320*e*k-3472*f*k-8797*g*k-5745*h*k+3099*i*k-8618*j*k-6443*k^2-8118*a*l-7664*b*l+2996*c*l+2294*d*l+8948*e*l+6802*f*l-1921*g*l-1126*h*l+549*i*l+749*j*l-913*k*l+663*l^2-3946*a*m+3567*b*m-9614*c*m-5476*d*m+8794*e*m+2935*f*m+5079*g*m+8069*h*m+5694*i*m+913*j*m-663*k*m,
    h^2-4974*h*j+9468*i*j+2035*j^2+704*a*k+7778*b*k+3725*c*k+1452*d*k-3344*e*k-9141*f*k-220*g*k-1436*h*k+1843*i*k+935*j*k-8330*k^2-2039*a*l+4604*b*l-7772*c*l+4066*d*l-7322*e*l-3121*f*l+1547*g*l+79*h*l-1169*i*l-9613*j*l-3031*k*l+7855*l^2-8329*a*m+6320*b*m-723*c*m-3314*d*m+8315*e*m-9579*f*m-3957*g*m+234*h*m-1834*i*m+3031*j*m-7855*k*m,
    g*h+1448*h*j+7321*i*j-6274*j^2+6800*a*k+1027*b*k+7373*c*k-6349*d*k+3653*e*k-7748*f*k+4657*g*k+9023*h*k-4487*i*k+872*j*k+5273*k^2+6618*a*l+8355*b*l+2720*c*l+959*d*l-1424*e*l-6378*f*l-1729*g*l-3176*h*l+8885*i*l+4326*j*l+7154*k*l-5426*l^2+4049*a*m+3628*b*m-4612*c*m+9172*d*m+273*e*m+5162*f*m-5840*g*m-9757*h*m-9599*i*m-7154*j*m+5426*k*m,
    f*h+1105*h*j-3360*i*j+1674*j^2+2404*a*k+9558*b*k-5211*c*k+9572*d*k+2875*e*k-2327*f*k-1215*g*k+5629*h*k-5065*i*k-9*j*k-4382*k^2+7376*a*l-6890*b*l-931*c*l-4017*d*l+5218*e*l-5092*f*l-3470*g*l-3034*h*l+1203*i*l+3073*j*l-2479*k*l+5091*l^2-7677*a*m-8641*b*m+1142*c*m-2891*d*m+5202*e*m+1201*f*m+6425*g*m-1194*h*m+1309*i*m+2479*j*m-5091*k*m,
    e*h+6792*h*j+1796*i*j-9350*j^2+5234*a*k-5536*b*k+6758*c*k+7585*d*k-732*e*k+6173*f*k-3647*g*k-7396*h*k+8610*i*k-7722*j*k-4811*k^2+3416*a*l+3164*b*l+2718*c*l+7308*d*l+6467*e*l-8651*f*l+8058*g*l-772*h*l-3158*i*l-2639*j*l-67*k*l-1841*l^2+9855*a*m+9474*b*m-6576*c*m+7137*d*m+5506*e*m-2458*f*m+1512*g*m-8897*h*m+7450*i*m+67*j*m+1841*k*m,
    d*h+4532*h*j+4366*i*j+6810*j^2-9174*a*k+2664*b*k+8268*c*k-7777*d*k+9541*e*k+6426*f*k-857*g*k+936*h*k+776*i*k+3663*j*k+1973*k^2+5409*a*l+1268*b*l+6215*c*l+6692*d*l-8988*e*l+2708*f*l-4691*g*l+3961*h*l+6561*i*l-4500*j*l+3254*k*l-2557*l^2-9536*a*m+1562*b*m+3544*c*m+2562*d*m-6383*e*m-611*f*m+8230*g*m+9553*h*m+2527*i*m-3254*j*m+2557*k*m,
    c*h-2906*h*j-8611*i*j+8241*j^2+6253*a*k+9027*b*k+2936*c*k+6077*d*k-5113*e*k+1056*f*k+5888*g*k+8620*h*k+1557*i*k+6978*j*k-9054*k^2-2197*a*l+8154*b*l-4541*c*l-9380*d*l+9608*e*l-2852*f*l-1553*g*l+7766*h*l-5140*i*l+4067*j*l+8700*k*l+429*l^2+8687*a*m-1536*b*m-5284*c*m+9113*d*m-130*e*m+1544*f*m+2213*g*m-1838*h*m+4987*i*m-8700*j*m-429*k*m,
    b*h+4518*h*j-9072*i*j+5968*j^2+2176*a*k+2494*b*k-5002*c*k-8591*d*k+3593*e*k-5887*f*k-2160*g*k-2645*h*k+621*i*k-8281*j*k-7377*k^2-4453*a*l+3653*b*l+1411*c*l-5206*d*l+4058*e*l+5294*f*l-8967*g*l+2556*h*l+9350*i*l+7874*j*l-2357*k*l-836*l^2+1349*a*m+7180*b*m+1613*c*m+1829*d*m-7652*e*m+907*f*m-9145*g*m-1069*h*m-497*i*m+2357*j*m+836*k*m,
    a*h-2945*h*j+3937*i*j+6985*j^2-383*a*k+3105*b*k-2802*c*k+609*d*k+483*e*k-5458*f*k-6280*g*k+7367*h*k+3870*i*k-2140*j*k-8903*k^2-8756*a*l-5391*b*l+6427*c*l-2150*d*l+6326*e*l+8941*f*l+8996*g*l+611*h*l-3184*i*l-21*j*l+7864*k*l-103*l^2+8193*a*m-7036*b*m+1667*c*m-868*d*m+284*e*m-523*f*m+8311*g*m+5324*h*m+8924*i*m-7864*j*m+103*k*m,
    g^2-663*h*j+8184*i*j-9359*j^2-6473*a*k+852*b*k+5802*c*k-3696*d*k+5495*e*k+7524*f*k-1506*g*k+7110*h*k-4015*i*k+7957*j*k+5878*k^2+8334*a*l+3132*b*l+5877*c*l-2445*d*l+4575*e*l+9856*f*l+2151*g*l-6844*h*l+5595*i*l-107*j*l+3570*k*l+4489*l^2-8935*a*m-2181*b*m-3050*c*m+7678*d*m-7687*e*m+2332*f*m+441*g*m+6225*h*m-5771*i*m-3570*j*m-4489*k*m,
    f*g+9107*h*j+4181*i*j-617*j^2+5334*a*k-1097*b*k-5647*c*k-3354*d*k+2671*e*k+4599*f*k-7626*g*k-6034*h*k+4693*i*k-587*j*k-8343*k^2+9164*a*l+2080*b*l+8924*c*l-6195*d*l-6072*e*l-2243*f*l+3764*g*l+3820*h*l+6795*i*l+5210*j*l-9055*k*l-2319*l^2+3567*a*m-5570*b*m+3524*c*m+1473*d*m+762*e*m-1911*f*m-7896*g*m-6208*h*m+3133*i*m+9055*j*m+2319*k*m,
    e*g+8417*h*j+9354*i*j+1189*j^2-4416*a*k-5214*b*k-5257*c*k+1330*d*k+9469*e*k-9819*f*k+5626*g*k+2056*h*k+3852*i*k-8910*j*k-4241*k^2+7238*a*l+2722*b*l-2509*c*l-1563*d*l-2404*e*l+9513*f*l+8215*g*l+4431*h*l-6570*i*l-7982*j*l+2017*k*l-2020*l^2+2535*a*m+1179*b*m-7906*c*m-7554*d*m-3779*e*m+152*f*m-9472*g*m-4297*h*m-7554*i*m-2017*j*m+2020*k*m,
    d*g-2450*h*j-4301*i*j-8722*j^2-9152*a*k+6029*b*k-2449*c*k+3803*d*k-1171*e*k-9857*f*k+3819*g*k+7290*h*k-941*i*k+7316*j*k-8437*k^2-6408*a*l-7660*b*l+395*c*l-6880*d*l+1776*e*l+8831*f*l+1151*g*l-4310*h*l+3709*i*l-9273*j*l-9101*k*l-4054*l^2-9668*a*m-4198*b*m+8051*c*m+8081*d*m+9577*e*m-4140*f*m-5804*g*m+8752*h*m-2067*i*m+9101*j*m+4054*k*m,
    c*g+1717*h*j+3763*i*j+2840*j^2-8939*a*k+137*b*k-4855*c*k-3373*d*k-7955*e*k-1495*f*k+4510*g*k+7746*h*k+6855*i*k-8957*j*k+7685*k^2-3616*a*l+7504*b*l+7467*c*l+8300*d*l-2491*e*l+590*f*l+9592*g*l+5162*h*l-4695*i*l-6379*j*l+3139*k*l-4169*l^2-2649*a*m-4094*b*m-345*c*m+3986*d*m-6817*e*m-1324*f*m+4920*g*m-6125*h*m-1306*i*m-3139*j*m+4169*k*m,
    b*g+3044*h*j-4160*i*j+545*j^2-7253*a*k-6348*b*k+7196*c*k+3627*d*k+384*e*k-9617*f*k-4545*g*k+5380*h*k+2605*i*k+5067*j*k-8250*k^2+5614*a*l+6056*b*l-9828*c*l+8541*d*l-1705*e*l-3156*f*l+3577*g*l-8704*h*l-3901*i*l+4741*j*l+6932*k*l-5074*l^2+6525*a*m+6201*b*m-8925*c*m-8455*d*m+4657*e*m-4797*f*m+5554*g*m-1166*h*m+3509*i*m-6932*j*m+5074*k*m,
    a*g-1915*h*j-8092*i*j-6642*j^2+7973*a*k+6767*b*k-3227*c*k+7407*d*k-5156*e*k-3860*f*k+9312*g*k+4963*h*k-8149*i*k-3746*j*k-6744*k^2-3666*a*l-5349*b*l-4235*c*l+981*d*l+9407*e*l-62*f*l+7303*g*l-8364*h*l+4543*i*l-8262*j*l-2196*k*l+9070*l^2+8576*a*m-3172*b*m+4175*c*m-5547*d*m-7335*e*m-4174*f*m+3378*g*m-797*h*m-4771*i*m+2196*j*m-9070*k*m,
    f^2-8350*h*j-3121*i*j+1766*j^2+2671*a*k-5710*b*k-2649*c*k+2457*d*k+5348*e*k+7244*f*k+1634*g*k+8016*h*k-6834*i*k+3978*j*k+4181*k^2-1812*a*l+1909*b*l+1343*c*l-2894*d*l+6496*e*l+7605*f*l-6334*g*l-6939*h*l+1687*i*l-6548*j*l+9857*k*l-8351*l^2+740*a*m-3800*b*m-2454*c*m+6037*d*m-889*e*m+1439*f*m-7770*g*m-5665*h*m+2367*i*m-9857*j*m+8351*k*m,
    e*f-3863*h*j+7243*i*j-2624*j^2-198*a*k+8310*b*k+6788*c*k+7324*d*k+1706*e*k+3813*f*k-9345*g*k+6658*h*k+4316*i*k-9725*j*k+2369*k^2+5873*a*l+3181*b*l-2846*c*l-8779*d*l+5936*e*l-9163*f*l+9567*g*l-4685*h*l+1714*i*l-6662*j*l+8768*k*l+8477*l^2+9808*a*m-4478*b*m+7073*c*m-9749*d*m+2594*e*m-3691*f*m+2993*g*m+8011*h*m+4293*i*m-8768*j*m-8477*k*m,
    d*f-250*h*j-1219*i*j+599*j^2+3868*a*k+7118*b*k-6671*c*k+5474*d*k-2391*e*k-1493*f*k+601*g*k+7493*h*k-2967*i*k+2854*j*k+3954*k^2+8041*a*l+1258*b*l-9534*c*l-560*d*l+796*e*l+2619*f*l+2910*g*l+3828*h*l+1550*i*l+1323*j*l-6767*k*l+5281*l^2+5413*a*m+4060*b*m+2951*c*m+697*d*m-2970*e*m-9184*f*m-1460*g*m-4404*h*m-5277*i*m+6767*j*m-5281*k*m,
    c*f-7486*h*j-9713*i*j+6290*j^2+8549*a*k-6698*b*k+8797*c*k-8505*d*k-8192*e*k+5667*f*k-5371*g*k+2494*h*k+9449*i*k+324*j*k+7986*k^2-9038*a*l+6337*b*l+1231*c*l+770*d*l-8065*e*l+6404*f*l+2258*g*l-1337*h*l-6434*i*l+2406*j*l-1655*k*l-8012*l^2+4643*a*m+7274*b*m+7422*c*m+2398*d*m+6453*e*m+4961*f*m+5375*g*m+6110*h*m+9385*i*m+1655*j*m+8012*k*m,
    b*f-848*h*j-5217*i*j-8858*j^2-430*a*k-2007*b*k-1072*c*k+4015*d*k+4755*e*k+4761*f*k+952*g*k+1292*h*k-3000*i*k+5818*j*k-4235*k^2+1038*a*l-9247*b*l-7222*c*l+5390*d*l-8052*e*l-3213*f*l-3292*g*l+2000*h*l+9293*i*l+2776*j*l-1726*k*l-4546*l^2-9458*a*m+3207*b*m+9632*c*m+3291*d*m+3109*e*m+7217*f*m+9858*g*m+4666*h*m+1459*i*m+1726*j*m+4546*k*m,
    a*f-6610*h*j+6794*i*j+9026*j^2+3690*a*k-4973*b*k+6115*c*k-3549*d*k-1998*e*k+670*f*k-5529*g*k+2296*h*k+6149*i*k-3155*j*k-4677*k^2-5709*a*l-8282*b*l-8573*c*l-7276*d*l+1096*e*l+1719*f*l+479*g*l+6189*h*l-3662*i*l-4781*j*l-5307*k*l+3918*l^2+2167*a*m-7655*b*m+9274*c*m-1766*d*m-9357*e*m-9569*f*m-1587*g*m+6817*h*m+9458*i*m+5307*j*m-3918*k*m,
    e^2+8490*h*j+9306*i*j+5920*j^2+8125*a*k+7392*b*k+6237*c*k-2689*d*k+121*e*k-8887*f*k+4442*g*k+1355*h*k+1967*i*k+1092*j*k+5324*k^2+8524*a*l-9648*b*l+2022*c*l+9130*d*l-9151*e*l+7163*f*l+1832*g*l-9432*h*l-5327*i*l+9406*j*l-194*k*l-3893*l^2+3411*a*m+667*b*m-9251*c*m-1739*d*m-318*e*m+7284*f*m+1545*g*m+4235*h*m+5047*i*m+194*j*m+3893*k*m,
    d*e+4160*h*j+3274*i*j+8557*j^2-2576*a*k-9466*b*k+7184*c*k+3715*d*k+3100*e*k+9864*f*k+1631*g*k+702*h*k-6980*i*k+2072*j*k-1669*k^2-7276*a*l+1868*b*l-8050*c*l-5584*d*l-1933*e*l-8003*f*l+9745*g*l+6628*h*l+6553*i*l-9025*j*l+6591*k*l+6807*l^2-9052*a*m+4335*b*m+2484*c*m-7931*d*m+2212*e*m+6056*f*m-8205*g*m-8625*h*m-9083*i*m-6591*j*m-6807*k*m,
    c*e-7800*h*j+5388*i*j-8442*j^2+9403*a*k-943*b*k+4461*c*k+5609*d*k-7198*e*k+1705*f*k-3654*g*k+1410*h*k+2463*i*k-307*j*k+3758*k^2+9038*a*l-8703*b*l+5136*c*l+8407*d*l+1581*e*l+5696*f*l+1966*g*l+9804*h*l+9068*i*l+1089*j*l+7197*k*l-359*l^2+4242*a*m+9032*b*m-1209*c*m-3286*d*m+5758*e*m-8764*f*m-3825*g*m-8761*h*m-4847*i*m-7197*j*m+359*k*m,
    b*e+2078*h*j+5985*i*j+1269*j^2-3521*a*k-4086*b*k-7546*c*k+8199*d*k-3765*e*k+3236*f*k-9164*g*k-3000*h*k-2516*i*k+2191*j*k+9235*k^2-2941*a*l-6469*b*l+5656*c*l-39*d*l-2358*e*l-7604*f*l-2966*g*l+1387*h*l+9787*i*l+1765*j*l+7671*k*l+2379*l^2-5762*a*m+5922*b*m+3804*c*m-878*d*m-5087*e*m-19*f*m-140*g*m+7799*h*m+8777*i*m-7671*j*m-2379*k*m,
    a*e+2646*h*j+8777*i*j-1265*j^2+9851*a*k+4258*b*k-5383*c*k-9227*d*k-9690*e*k-1354*f*k-1986*g*k+159*h*k+1555*i*k+6774*j*k+367*k^2-4075*a*l-509*b*l-7931*c*l-643*d*l+2744*e*l+4094*f*l+5890*g*l+9328*h*l+6123*i*l-287*j*l+1647*k*l-5671*l^2+5892*a*m-2619*b*m-9444*c*m-1390*d*m-4754*e*m+4951*f*m-9618*g*m+6880*h*m-80*i*m-1647*j*m+5671*k*m,
    d^2-5884*h*j+3306*i*j+219*j^2+6302*a*k+3897*b*k-9841*c*k+570*d*k+4254*e*k+14*f*k-625*g*k-7584*h*k+3025*i*k-4606*j*k-4994*k^2+3732*a*l-1331*b*l+4866*c*l-3375*d*l+2084*e*l+8154*f*l-6617*g*l+9182*h*l-2503*i*l+8342*j*l+801*k*l-673*l^2-8605*a*m-5436*b*m-879*c*m-2098*d*m-1645*e*m-8882*f*m+7351*g*m+7109*h*m-3348*i*m-801*j*m+673*k*m,
    c*d+7635*h*j+5518*i*j+6012*j^2-3*a*k-8228*b*k+9048*c*k-1509*d*k+5386*e*k+4186*f*k-982*g*k+2647*h*k+6309*i*k-5772*j*k+6229*k^2+8281*a*l+1047*b*l+4571*c*l+2599*d*l-2794*e*l-4712*f*l-2913*g*l-3744*h*l+6852*i*l+7629*j*l-9592*k*l+6434*l^2+9682*a*m-3062*b*m-7985*c*m-1392*d*m-1941*e*m-5252*f*m-8577*g*m-1080*h*m+5919*i*m+9592*j*m-6434*k*m,
    b*d-5614*h*j+5645*i*j-1144*j^2+3821*a*k-1274*b*k-44*c*k+3474*d*k-2189*e*k+9164*f*k-7310*g*k-765*h*k-495*i*k+5262*j*k-8050*k^2+9359*a*l+1249*b*l+7668*c*l+2447*d*l+2773*e*l+5635*f*l-8405*g*l-2049*h*l-4442*i*l+7103*j*l+7303*k*l+4281*l^2-1205*a*m+8635*b*m-258*c*m+7840*d*m+7289*e*m+3525*f*m+3688*g*m-820*h*m+947*i*m-7303*j*m-4281*k*m,
    a*d+701*h*j-1450*i*j+5964*j^2-2960*a*k+1634*b*k+7415*c*k+9414*d*k+8499*e*k-6056*f*k+18*g*k-9347*h*k-4856*i*k-6848*j*k+2818*k^2-6084*a*l+3969*b*l-3974*c*l+2081*d*l-2095*e*l+4436*f*l+9806*g*l-8536*h*l-71*i*l-3558*j*l-8315*k*l-3034*l^2+8393*a*m-5440*b*m+9197*c*m+8151*d*m-5155*e*m+991*f*m+7428*g*m+6919*h*m+740*i*m+8315*j*m+3034*k*m,
    c^2-345*h*j+2873*i*j+7610*j^2+8335*a*k-8528*b*k-5384*c*k-5534*d*k+5228*e*k-9279*f*k-1980*g*k-6714*h*k-5032*i*k-681*j*k-3260*k^2+8955*a*l-39*b*l+541*c*l-5814*d*l+8584*e*l-3393*f*l-8818*g*l+5067*h*l-5987*i*l-4018*j*l+2649*k*l+6563*l^2+5423*a*m+4993*b*m+586*c*m+695*d*m+5718*e*m-7118*f*m-7645*g*m+6668*h*m+7278*i*m-2649*j*m-6563*k*m,
    b*c-6779*h*j-3768*i*j+7185*j^2+2943*a*k-8931*b*k-1569*c*k+1844*d*k-2338*e*k+629*f*k+3596*g*k-6552*h*k+3962*i*k+4626*j*k-774*k^2-1245*a*l-7795*b*l+2257*c*l+7053*d*l+4846*e*l-1700*f*l-2236*g*l-9601*h*l-2619*i*l-5358*j*l-6078*k*l-7061*l^2+9364*a*m-4101*b*m-4715*c*m-5475*d*m+4883*e*m-7221*f*m-1546*g*m-2007*h*m+6132*i*m+6078*j*m+7061*k*m,
    a*c+6038*h*j-5908*i*j+5310*j^2-7213*a*k-8849*b*k-5813*c*k-6476*d*k+6458*e*k-1501*f*k+5933*g*k-2950*h*k-2753*i*k-2237*j*k-4544*k^2-6827*a*l+6002*b*l-872*c*l+7399*d*l-4552*e*l-2426*f*l+6616*g*l-4353*h*l+9285*i*l-3615*j*l+9299*k*l+6305*l^2-189*a*m+7348*b*m+5920*c*m+6053*d*m-9545*e*m+2242*f*m+1796*g*m-7048*h*m+8159*i*m-9299*j*m-6305*k*m,
    b^2+6242*h*j-2604*i*j+674*j^2+7181*a*k-4782*b*k-2337*c*k+5765*d*k-3868*e*k-4847*f*k-4734*g*k-416*h*k+8730*i*k+2*j*k+4401*k^2+7543*a*l-7559*b*l-7455*c*l+6308*d*l-6771*e*l-8167*f*l+9217*g*l-5683*h*l-5029*i*l+6404*j*l+8619*k*l+9112*l^2-9881*a*m+1690*b*m-2440*c*m-8159*d*m+6659*e*m-6197*f*m-3721*g*m+5027*h*m+8972*i*m-8619*j*m-9112*k*m,
    a*b-1097*h*j+2657*i*j+8099*j^2-7451*a*k+7273*b*k+318*c*k-3236*d*k+4168*e*k-3698*f*k+1561*g*k-4904*h*k+8266*i*k+1447*j*k+1540*k^2+5574*a*l-4206*b*l+8454*c*l+5881*d*l+6412*e*l+7762*f*l+3905*g*l-2477*h*l-3903*i*l+6203*j*l-3698*k*l+788*l^2+3888*a*m-5218*b*m+9728*c*m-2714*d*m-8226*e*m-1658*f*m+5889*g*m+2456*h*m-7743*i*m+3698*j*m-788*k*m,
    a^2-4883*h*j-7723*i*j-1852*j^2-4539*a*k-9887*b*k-5135*c*k+2107*d*k+9742*e*k+6525*f*k+6341*g*k-9422*h*k+3474*i*k-4817*j*k-7459*k^2-3179*a*l-993*b*l-1608*c*l+3846*d*l-8619*e*l-3669*f*l-9745*g*l-3055*h*l-2163*i*l+291*j*l-9451*k*l-7960*l^2+6128*a*m-499*b*m+6189*c*m+2094*d*m+2211*e*m+7113*f*m+1433*g*m+6980*h*m+7168*i*m+9451*j*m+7960*k*m,
    k^3+6422*h*j*l-6873*i*j*l+759*j^2*l-220*a*k*l+7258*b*k*l+1622*c*k*l+8941*d*k*l-3182*e*k*l-8379*f*k*l-8719*g*k*l-2323*h*k*l+8893*i*k*l-1396*j*k*l-6580*k^2*l-8954*a*l^2-835*b*l^2+8486*c*l^2-4501*d*l^2+7315*e*l^2-6489*f*l^2+9688*g*l^2+4546*h*l^2-238*i*l^2-7627*j*l^2+413*k*l^2+2480*l^3-2744*h*j*m-4692*i*j*m+248*j^2*m-7221*a*k*m+5321*b*k*m-9621*c*k*m-6612*d*k*m-1645*e*k*m+8885*f*k*m-3793*g*k*m-1559*h*k*m-3145*i*k*m+5629*j*k*m+7189*k^2*m-4799*a*l*m+8165*b*l*m+6317*c*l*m+3353*d*l*m+3972*e*l*m+7767*f*l*m-2383*g*l*m-2722*h*l*m-2122*i*l*m-550*j*l*m+7455*k*l*m-1150*l^2*m+3806*a*m^2+7978*b*m^2-644*c*m^2-4071*d*m^2-1722*e*m^2-5564*f*m^2+7252*g*m^2-9077*h*m^2-7052*i*m^2+9842*j*m^2+1150*k*m^2,
    j*k^2-8421*h*j*l-5585*i*j*l-7323*j^2*l+3668*a*k*l+7044*b*k*l-242*c*k*l+3571*d*k*l-4644*e*k*l+2006*f*k*l+3680*g*k*l-3454*h*k*l-9825*i*k*l+5592*j*k*l+7146*k^2*l-5089*a*l^2+1891*b*l^2-3878*c*l^2-5018*d*l^2+9836*e*l^2-8110*f*l^2-6381*g*l^2-1273*h*l^2+9228*i*l^2+1981*j*l^2+8460*k*l^2-5979*l^3+9810*h*j*m-5239*i*j*m+992*j^2*m-5606*a*k*m-6411*b*k*m-9627*c*k*m+2216*d*k*m-9022*e*k*m+2921*f*k*m+6770*g*k*m+3852*h*k*m+4167*i*k*m-8371*j*k*m+8458*k^2*m-3561*a*l*m-856*b*l*m+2227*c*l*m+827*d*l*m+4441*e*l*m-5792*f*l*m-7759*g*l*m-7509*h*l*m+9113*i*l*m+6229*j*l*m+3045*k*l*m+3932*l^2*m-8987*a*m^2+5219*b*m^2-3647*c*m^2+5489*d*m^2+4632*e*m^2+7789*f*m^2+7307*g*m^2-9869*h*m^2-3370*i*m^2+2934*j*m^2-3932*k*m^2,
    i*k^2-7724*h*j*l-1447*i*j*l-5343*j^2*l+5247*a*k*l-5082*b*k*l-4719*c*k*l-1968*d*k*l+4478*e*k*l+3290*f*k*l-7251*g*k*l-7511*h*k*l-6638*i*k*l-9479*j*k*l+860*k^2*l+3260*a*l^2-4558*b*l^2+6811*c*l^2+1012*d*l^2-4289*e*l^2+3987*f*l^2-4882*g*l^2-8783*h*l^2-2567*i*l^2-3383*j*l^2+7327*k*l^2-1450*l^3+563*h*j*m-7752*i*j*m-1622*j^2*m+9508*a*k*m+5849*b*k*m+2929*c*k*m+6118*d*k*m-969*e*k*m+4326*f*k*m-8439*g*k*m+4798*h*k*m+2302*i*k*m-8229*j*k*m-1371*k^2*m+3935*a*l*m-5120*b*l*m+8564*c*l*m-7363*d*l*m-850*e*l*m-7142*f*l*m-6514*g*l*m-1684*h*l*m+4419*i*l*m+7285*j*l*m-8129*k*l*m-3804*l^2*m-2652*a*m^2-395*b*m^2+9331*c*m^2+7512*d*m^2+9080*e*m^2-9322*f*m^2-6727*g*m^2+6333*h*m^2+6536*i*m^2+9579*j*m^2+3804*k*m^2,
    h*k^2-1488*h*j*l+108*i*j*l+6306*j^2*l+5058*a*k*l+5435*b*k*l+778*c*k*l-9444*d*k*l-5668*e*k*l-361*f*k*l+3516*g*k*l-6864*h*k*l-8400*i*k*l+7094*j*k*l-703*k^2*l+9198*a*l^2+9241*b*l^2-5374*c*l^2-3670*d*l^2-1204*e*l^2+9575*f*l^2+5720*g*l^2+2294*h*l^2+650*i*l^2+9647*j*l^2+1682*k*l^2-7537*l^3+4129*h*j*m-7324*i*j*m+9099*j^2*m-9319*a*k*m+7026*b*k*m+7079*c*k*m+1781*d*k*m-6279*e*k*m-8733*f*k*m-46*g*k*m+1373*h*k*m-653*i*k*m-8975*j*k*m+1426*k^2*m+6889*a*l*m+7887*b*l*m+3555*c*l*m+602*d*l*m+1750*e*l*m+4020*f*l*m-9330*g*l*m-7953*h*l*m-3214*i*l*m+2137*j*l*m+4572*k*l*m+2116*l^2*m-148*a*m^2+4002*b*m^2+7242*c*m^2-4621*d*m^2-7067*e*m^2-4696*f*m^2-8237*g*m^2+3245*h*m^2-5245*i*m^2+2965*j*m^2-2116*k*m^2,
    g*k^2+6848*h*j*l-9695*i*j*l+8108*j^2*l-3827*a*k*l+4796*b*k*l-2653*c*k*l-9242*d*k*l+9545*e*k*l-7672*f*k*l-2482*g*k*l+1151*h*k*l-4771*i*k*l-4106*j*k*l-2194*k^2*l+5597*a*l^2-8962*b*l^2+8190*c*l^2-6542*d*l^2+4475*e*l^2-5976*f*l^2-1177*g*l^2-4815*h*l^2+4999*i*l^2-5494*j*l^2-8326*k*l^2-8688*l^3+8207*h*j*m-3471*i*j*m+6781*j^2*m+7495*a*k*m+1115*b*k*m+6994*c*k*m-2523*d*k*m-1904*e*k*m-5603*f*k*m+4680*g*k*m+3151*h*k*m-4956*i*k*m-6543*j*k*m-8911*k^2*m-8380*a*l*m+4659*b*l*m-6392*c*l*m-2238*d*l*m+3728*e*l*m+2567*f*l*m-6559*g*l*m-4836*h*l*m-1292*i*l*m+3105*j*l*m-378*k*l*m-1826*l^2*m+9176*a*m^2+5912*b*m^2+7338*c*m^2+3485*d*m^2-5733*e*m^2+8357*f*m^2+2118*g*m^2-4254*h*m^2-5645*i*m^2+9066*j*m^2+1826*k*m^2,
    f*k^2-2871*h*j*l+6828*i*j*l-8039*j^2*l+4206*a*k*l-7829*b*k*l-3950*c*k*l+937*d*k*l+3633*e*k*l+4835*f*k*l-1034*g*k*l+1758*h*k*l+564*i*k*l-4105*j*k*l+9045*k^2*l+3158*a*l^2-5107*b*l^2-6594*c*l^2+4388*d*l^2+91*e*l^2+1671*f*l^2+5191*g*l^2-3786*h*l^2+2334*i*l^2-8110*j*l^2+1494*k*l^2+4923*l^3+2892*h*j*m+4302*i*j*m+7132*j^2*m-1940*a*k*m+3573*b*k*m-4021*c*k*m+3417*d*k*m-4419*e*k*m-8365*f*k*m+3492*g*k*m-5850*h*k*m-234*i*k*m+7195*j*k*m+4856*k^2*m-1614*a*l*m-8771*b*l*m-9824*c*l*m+1139*d*l*m+100*e*l*m+6407*f*l*m+2796*g*l*m+831*h*l*m-1979*i*l*m+7961*j*l*m+244*k*l*m-4018*l^2*m-1328*a*m^2-1615*b*m^2-1646*c*m^2-9278*d*m^2-6791*e*m^2-9764*f*m^2-5958*g*m^2-6151*h*m^2+5466*i*m^2-5167*j*m^2+4018*k*m^2,
    e*k^2-7589*h*j*l+8849*i*j*l-4199*j^2*l+2936*a*k*l-7110*b*k*l-149*c*k*l-6292*d*k*l+2546*e*k*l-9417*f*k*l-466*g*k*l+1552*h*k*l-6584*i*k*l+7563*j*k*l+7193*k^2*l+5288*a*l^2+6741*b*l^2+6968*c*l^2+5927*d*l^2+2164*e*l^2+6416*f*l^2-3870*g*l^2-6834*h*l^2-1740*i*l^2+8218*j*l^2+297*k*l^2+3173*l^3+9636*h*j*m-7627*i*j*m+3691*j^2*m+5821*a*k*m-2095*b*k*m+4635*c*k*m-7040*d*k*m-59*e*k*m-368*f*k*m+5881*g*k*m-8274*h*k*m-379*i*k*m-3654*j*k*m-9134*k^2*m+1884*a*l*m-2688*b*l*m-5316*c*l*m+9806*d*l*m+9304*e*l*m-192*f*l*m+8815*g*l*m-9151*h*l*m+8626*i*l*m-2111*j*l*m-7649*k*l*m-8209*l^2*m-2624*a*m^2+3883*b*m^2-2494*c*m^2-7297*d*m^2-2079*e*m^2+4926*f*m^2+16*g*m^2-606*h*m^2-8829*i*m^2+4476*j*m^2+8209*k*m^2,
    d*k^2-9322*h*j*l+9809*i*j*l+6676*j^2*l-359*a*k*l+1255*b*k*l-719*c*k*l+822*d*k*l+9885*e*k*l-1046*f*k*l+265*g*k*l+5991*h*k*l-7422*i*k*l+4777*j*k*l+5194*k^2*l+5789*a*l^2+1624*b*l^2+9012*c*l^2-8479*d*l^2-6639*e*l^2-9497*f*l^2-5764*g*l^2-7294*h*l^2-1700*i*l^2+2013*j*l^2-4433*k*l^2+7341*l^3-7600*h*j*m-8934*i*j*m-2976*j^2*m-2501*a*k*m+7387*b*k*m+8379*c*k*m-3031*d*k*m-6926*e*k*m+7288*f*k*m+416*g*k*m+7811*h*k*m+2928*i*k*m+837*j*k*m+6246*k^2*m-7502*a*l*m+6352*b*l*m-2687*c*l*m-4617*d*l*m+8707*e*l*m-2353*f*l*m-4392*g*l*m-1531*h*l*m-6350*i*l*m-4115*j*l*m+440*k*l*m-5445*l^2*m-4788*a*m^2+4312*b*m^2-549*c*m^2+2559*d*m^2-499*e*m^2-6222*f*m^2-1498*g*m^2-1694*h*m^2+2302*i*m^2-7781*j*m^2+5445*k*m^2,
    c*k^2-5550*h*j*l+5413*i*j*l-3277*j^2*l+4387*a*k*l+2712*b*k*l+7378*c*k*l+9333*d*k*l-8763*e*k*l+9550*f*k*l-9066*g*k*l-554*h*k*l-2052*i*k*l-8872*j*k*l-4436*k^2*l+268*a*l^2-7088*b*l^2-2557*c*l^2-5621*d*l^2-5982*e*l^2-4770*f*l^2+7421*g*l^2+6349*h*l^2+497*i*l^2+5794*j*l^2+2903*k*l^2+3179*l^3+6654*h*j*m+1736*i*j*m+823*j^2*m-1101*a*k*m-8021*b*k*m+9249*c*k*m-5881*d*k*m-9098*e*k*m+1185*f*k*m-2111*g*k*m+6827*h*k*m+6860*i*k*m+42*j*k*m+8692*k^2*m+6285*a*l*m-3902*b*l*m+6751*c*l*m-6312*d*l*m+3730*e*l*m-9206*f*l*m-4363*g*l*m+6240*h*l*m-7247*i*l*m-1333*j*l*m-934*k*l*m-8390*l^2*m+7654*a*m^2-6263*b*m^2-7935*c*m^2-5306*d*m^2-7617*e*m^2-5220*f*m^2-5548*g*m^2+5847*h*m^2+9515*i*m^2-2245*j*m^2+8390*k*m^2,
    b*k^2+2900*h*j*l-5298*i*j*l+7613*j^2*l-7257*a*k*l+6051*b*k*l-7501*c*k*l+3075*d*k*l+9612*e*k*l+7954*f*k*l+6723*g*k*l+3003*h*k*l-6748*i*k*l+3387*j*k*l+6381*k^2*l+4735*a*l^2-8401*b*l^2+1159*c*l^2-6930*d*l^2-8572*e*l^2-1717*f*l^2+8923*g*l^2-4930*h*l^2+3380*i*l^2-4641*j*l^2+9367*k*l^2+9422*l^3-300*h*j*m+2059*i*j*m+9535*j^2*m+6666*a*k*m+6974*b*k*m+6767*c*k*m+5750*d*k*m+3986*e*k*m+1296*f*k*m+888*g*k*m+2513*h*k*m+2865*i*k*m+3076*j*k*m-8370*k^2*m+2061*a*l*m+2336*b*l*m-4143*c*l*m-6088*d*l*m+8927*e*l*m+7164*f*l*m+6661*g*l*m+2958*h*l*m-5715*i*l*m+5466*j*l*m+4279*k*l*m-9419*l^2*m+6440*a*m^2-4289*b*m^2+2720*c*m^2+1648*d*m^2+5397*e*m^2-7168*f*m^2-2348*g*m^2+899*h*m^2-6463*i*m^2+6076*j*m^2+9419*k*m^2,
    a*k^2-4702*h*j*l-681*i*j*l+2000*j^2*l+8777*a*k*l+7394*b*k*l-2466*c*k*l+1011*d*k*l+4976*e*k*l-4564*f*k*l+8584*g*k*l+4220*h*k*l+978*i*k*l+2651*j*k*l+4100*k^2*l+4868*a*l^2+9167*b*l^2+3858*c*l^2+5049*d*l^2-4278*e*l^2-8419*f*l^2+1222*g*l^2+4592*h*l^2+7376*i*l^2+1992*j*l^2+8688*k*l^2+750*l^3-5031*h*j*m-2377*i*j*m+2105*j^2*m-4480*a*k*m-3847*b*k*m-8425*c*k*m-1247*d*k*m+3878*e*k*m-7183*f*k*m-7412*g*k*m+4996*h*k*m+3568*i*k*m+4456*j*k*m-8300*k^2*m-7954*a*l*m+646*b*l*m-7772*c*l*m+537*d*l*m+8698*e*l*m-6994*f*l*m+2567*g*l*m-3539*h*l*m+6889*i*l*m-6475*j*l*m+4704*k*l*m+9125*l^2*m+2910*a*m^2-1006*b*m^2+4427*c*m^2+3022*d*m^2-5101*e*m^2+7021*f*m^2+7616*g*m^2+2340*h*m^2+6087*i*m^2-5454*j*m^2-9125*k*m^2,
    j^2*k-8432*h*j*l-2306*i*j*l-8481*j^2*l+8071*a*k*l-5623*b*k*l+7839*c*k*l+1480*d*k*l+8654*e*k*l-1253*f*k*l-1556*g*k*l+8937*h*k*l+4487*i*k*l-9681*j*k*l-1662*k^2*l+9636*a*l^2+7047*b*l^2-8549*c*l^2+7848*d*l^2+3408*e*l^2+5636*f*l^2+7852*g*l^2+8323*h*l^2+6013*i*l^2+9244*j*l^2-8347*k*l^2+6900*l^3-6486*h*j*m+9556*i*j*m+7578*j^2*m+4734*a*k*m-6111*b*k*m+5433*c*k*m-8727*d*k*m-1837*e*k*m-6756*f*k*m-7461*g*k*m-5114*h*k*m-3219*i*k*m-3700*j*k*m+7783*k^2*m-417*a*l*m-2455*b*l*m+1765*c*l*m+9886*d*l*m+9395*e*l*m+8337*f*l*m-3809*g*l*m-1012*h*l*m-6122*i*l*m+1552*j*l*m-1131*k*l*m+4368*l^2*m+4091*a*m^2-9540*b*m^2+9573*c*m^2+1713*d*m^2-8874*e*m^2-4962*f*m^2+321*g*m^2+2240*h*m^2-988*i*m^2-5769*j*m^2-4368*k*m^2,
    i*j*k+3256*h*j*l+9853*i*j*l+3299*j^2*l+6344*a*k*l-9621*b*k*l-6062*c*k*l-6995*d*k*l+1887*e*k*l-7034*f*k*l-2968*g*k*l-9150*h*k*l+3435*i*k*l-6629*j*k*l+8520*k^2*l-5464*a*l^2-3856*b*l^2-1624*c*l^2+9641*d*l^2+5676*e*l^2-8660*f*l^2+7996*g*l^2+7860*h*l^2+1972*i*l^2+5676*j*l^2-4921*k*l^2-6619*l^3+2971*h*j*m+2400*i*j*m-9318*j^2*m-945*a*k*m+1725*b*k*m+9256*c*k*m-2949*d*k*m-6421*e*k*m+96*f*k*m+2788*g*k*m+6305*h*k*m-5646*i*k*m+5387*j*k*m+4383*k^2*m+469*a*l*m-3792*b*l*m+9555*c*l*m-503*d*l*m-4080*e*l*m-3465*f*l*m-1021*g*l*m+8852*h*l*m+9086*i*l*m+3270*j*l*m-1894*k*l*m+3169*l^2*m+3155*a*m^2+1643*b*m^2+8282*c*m^2-7422*d*m^2+8784*e*m^2-2501*f*m^2-9008*g*m^2-8892*h*m^2-2732*i*m^2+8513*j*m^2-3169*k*m^2,
    h*j*k-8043*h*j*l+6566*i*j*l+8903*j^2*l-2322*a*k*l-6019*b*k*l+7385*c*k*l+3219*d*k*l+9077*e*k*l+9603*f*k*l+7910*g*k*l+7932*h*k*l-9152*i*k*l-1717*j*k*l+6230*k^2*l-362*a*l^2-2877*b*l^2+9062*c*l^2-6983*d*l^2+477*e*l^2-6439*f*l^2+9862*g*l^2-533*h*l^2-6313*i*l^2+2151*j*l^2+5614*k*l^2+6786*l^3-9640*h*j*m-6897*i*j*m+269*j^2*m-2496*a*k*m-9437*b*k*m-2033*c*k*m-3575*d*k*m-1810*e*k*m+8929*f*k*m+2549*g*k*m+1813*h*k*m-1881*i*k*m+7589*j*k*m+846*k^2*m-5456*a*l*m+3868*b*l*m-1047*c*l*m-8241*d*l*m+4719*e*l*m+6699*f*l*m-3843*g*l*m-9165*h*l*m+4557*i*l*m+4909*j*l*m-3847*k*l*m-139*l^2*m+5661*a*m^2+2528*b*m^2-30*c*m^2-7076*d*m^2-4191*e*m^2+9709*f*m^2-970*g*m^2-750*h*m^2+8408*i*m^2-2939*j*m^2+139*k*m^2,
    j^3+4964*h*j*l+4714*i*j*l+3247*j^2*l+7415*a*k*l-2423*b*k*l-5395*c*k*l-2764*d*k*l+5071*e*k*l-5525*f*k*l-1604*g*k*l-6748*h*k*l+9273*i*k*l-2855*j*k*l-5526*k^2*l-1521*a*l^2+2124*b*l^2+4419*c*l^2-5247*d*l^2+2406*e*l^2+2600*f*l^2-2435*g*l^2+5883*h*l^2-8733*i*l^2+5027*j*l^2+1788*k*l^2-807*l^3+9074*h*j*m+649*i*j*m+7288*j^2*m-8612*a*k*m+6925*b*k*m+682*c*k*m-8393*d*k*m-5004*e*k*m-3156*f*k*m+9237*g*k*m-1612*h*k*m-7807*i*k*m+758*j*k*m+8361*k^2*m-2847*a*l*m-9741*b*l*m-4327*c*l*m+5003*d*l*m-3918*e*l*m+4078*f*l*m-8313*g*l*m-559*h*l*m+9366*i*l*m+5694*j*l*m-6731*k*l*m+5244*l^2*m+7404*a*m^2-6881*b*m^2+3120*c*m^2+1113*d*m^2+1857*e*m^2-9127*f*m^2-7111*g*m^2-9625*h*m^2+3934*i*m^2+7538*j*m^2-5244*k*m^2,
    i*j^2-2829*h*j*l+2202*i*j*l+5347*j^2*l+5264*a*k*l-202*b*k*l+3152*c*k*l+3182*d*k*l+1678*e*k*l+4828*f*k*l-1835*g*k*l+6331*h*k*l-5974*i*k*l-4935*j*k*l-5620*k^2*l+3795*a*l^2+3086*b*l^2+7500*c*l^2-434*d*l^2+3184*e*l^2+3110*f*l^2+3654*g*l^2+2999*h*l^2-6422*i*l^2-4810*j*l^2+2646*k*l^2-5934*l^3+7119*h*j*m+4357*i*j*m+1567*j^2*m+3794*a*k*m+1165*b*k*m+3349*c*k*m+6418*d*k*m-5500*e*k*m+2069*f*k*m+9038*g*k*m+4903*h*k*m+5502*i*k*m+9059*j*k*m-8895*k^2*m+635*a*l*m+1035*b*l*m-6344*c*l*m-9387*d*l*m-6718*e*l*m-7336*f*l*m+1869*g*l*m-994*h*l*m-1645*i*l*m-589*j*l*m+2293*k*l*m+5183*l^2*m+4711*a*m^2-1318*b*m^2+6874*c*m^2+6203*d*m^2-1231*e*m^2+6276*f*m^2+5282*g*m^2+3016*h*m^2+6838*i*m^2+3641*j*m^2-5183*k*m^2,
    h*j^2-8*h*j*l+4881*i*j*l-7258*j^2*l+3846*a*k*l-7250*b*k*l+8988*c*k*l+2761*d*k*l+3306*e*k*l-2458*f*k*l+2351*g*k*l+1824*h*k*l+9516*i*k*l-4069*j*k*l-5113*k^2*l-4839*a*l^2+1762*b*l^2+5080*c*l^2+5307*d*l^2-1528*e*l^2+1789*f*l^2+7128*g*l^2-7825*h*l^2+9663*i*l^2-6148*j*l^2+7356*k*l^2+4416*l^3+6772*h*j*m-6988*i*j*m+2142*j^2*m+9490*a*k*m-3115*b*k*m-2060*c*k*m+1894*d*k*m-2272*e*k*m-8658*f*k*m-2045*g*k*m+877*h*k*m-5463*i*k*m+8293*j*k*m-678*k^2*m+9322*a*l*m-4082*b*l*m-817*c*l*m-2610*d*l*m+5082*e*l*m-8251*f*l*m+584*g*l*m-3466*h*l*m+5727*i*l*m-2600*j*l*m-748*k*l*m+6902*l^2*m-1699*a*m^2-9691*b*m^2+8868*c*m^2-556*d*m^2+9468*e*m^2-8683*f*m^2+1193*g*m^2-2759*h*m^2-4078*i*m^2-3668*j*m^2-6902*k*m^2
    );

