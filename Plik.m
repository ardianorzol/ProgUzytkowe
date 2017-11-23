diary('on')
pwd

ans =

C:\Users\local\AdOr

dir

.       ..      Plik.m  diary   

100*pi

ans =

  314.1593

pi*100

ans =

  314.1593

format long
pi*100

ans =

    3.141592653589793e+002

format short
pi*100

ans =

  314.1593

format bank
pi*100

ans =

        314.16

format long_g
{??? Error using ==> format
Unknown command option.
} 
format long g
pi*100

ans =

          314.159265358979

format rat
pi*100

ans =

   13823/44    

format bank
pi*100

ans =

        314.16

(1+2^4)/((1/2+3^-2)-3)

ans =

         -7.12

(1+2^4)/((1/2+3^(1/2))-3)

ans =

        -22.14

(1+2^4)/(1/(2+3^(1/2))-3)

ans =

         -6.22

(1+2^4)/(1/(2+3^(1/2))-3)

ans =

         -6.22

format long
(1+2^4)/(1/(2+3^(1/2))-3)

ans =

  -6.222431864335457

(1+1/2345)^23456

ans =

    2.203586208190225e+004

epsylon
{??? Undefined function or variable 'epsylon'.
} 
epsilon
{??? Undefined function or variable 'epsilon'.
} 
e
{??? Undefined function or variable 'e'.
} 
E
{??? Undefined function or variable 'E'.
} 
exp()
{??? Error using ==> exp
Not enough input arguments.
} 
exp(1)

ans =

   2.718281828459046

(1+1/2345)^23456

ans =

    2.203586208190225e+004

exp(10)

ans =

    2.202646579480672e+004

(2^(1/2)-2^(1/4))/(2^(1/5)-2^(1/6))

ans =

   8.576147933054386

2^((3^(1/3))^pi)

ans =

   8.936184435452947

format frac
{??? Error using ==> format
Unknown command option.
} 
format rat
pi

ans =

     355/113   

help format
 FORMAT Set output format.
    FORMAT with no inputs sets the output format to the default appropriate
    for the class of the variable. For float variables, the default is
    FORMAT SHORT.
 
    FORMAT does not affect how MATLAB computations are done. Computations
    on float variables, namely single or double, are done in appropriate
    floating point precision, no matter how those variables are displayed. 
    Computations on integer variables are done natively in integer. Integer
    variables are always displayed to the appropriate number of digits for
    the class, for example, 3 digits to display the INT8 range -128:127.
    FORMAT SHORT and LONG do not affect the display of integer variables.
 
    FORMAT may be used to switch between different output display formats
    of all float variables as follows:
      FORMAT SHORT     Scaled fixed point format with 5 digits.
      FORMAT LONG      Scaled fixed point format with 15 digits for double
                       and 7 digits for single.
      FORMAT SHORTE    Floating point format with 5 digits.
      FORMAT LONGE     Floating point format with 15 digits for double and
                       7 digits for single.
      FORMAT SHORTG    Best of fixed or floating point format with 5 
                       digits.
      FORMAT LONGG     Best of fixed or floating point format with 15 
                       digits for double and 7 digits for single.
      FORMAT SHORTENG  Engineering format that has at least 5 digits
                       and a power that is a multiple of three
      FORMAT LONGENG   Engineering format that has exactly 16 significant
                       digits and a power that is a multiple of three.
 
    FORMAT may be used to switch between different output display formats
    of all numeric variables as follows:
      FORMAT HEX     Hexadecimal format.
      FORMAT +       The symbols +, - and blank are printed 
                     for positive, negative and zero elements.
                     Imaginary parts are ignored.
      FORMAT BANK    Fixed format for dollars and cents.
      FORMAT RAT     Approximation by ratio of small integers.  Numbers
                     with a large numerator or large denominator are
                     replaced by *.
 
    FORMAT may be used to affect the spacing in the display of all
    variables as follows:
      FORMAT COMPACT Suppresses extra line-feeds.
      FORMAT LOOSE   Puts the extra line-feeds back in.
 
    Example:
       format short, pi, single(pi)
    displays both double and single pi with 5 digits as 3.1416 while
       format long, pi, single(pi)
    displays pi as 3.141592653589793 and single(pi) as 3.1415927.
 
       format, intmax('uint64'), realmax
    shows these values as 18446744073709551615 and 1.7977e+308 while
       format hex, intmax('uint64'), realmax
    shows them as ffffffffffffffff and 7fefffffffffffff respectively.
    The HEX display corresponds to the internal representation of the value
    and is not the same as the hexadecimal notation in the C programming
    language.
 
    See also <a href="matlab:help disp">disp</a>, <a href="matlab:help display">display</a>, <a href="matlab:help isnumeric">isnumeric</a>, <a href="matlab:help isfloat">isfloat</a>, <a href="matlab:help isinteger">isinteger</a>.

    Reference page in Help browser
       <a href="matlab:doc format">doc format</a>

pi

ans =

     355/113   

exp()
{??? Error using ==> exp
Not enough input arguments.
} 
exp(1)

ans =

    1457/536   

(32/25-23/29)/(1.4-3/(17-27/28))

ans =

    1295/3226  

(23/25-23/29)/(1.4-3/(17-27/28))

ans =

     523/4999  

(0.5-(7.2-12/17)/(17-27/(2+3/7)))/((3+4/19)/25-26/(29+23/33))

ans =

     439/543   

(0.5-(7.2-12/17)/(17-27/(2+3/7)))/((3+4/19)/25-26/(29+23/33))

ans =

     439/543   

(ln(5+sin(8)^2))^(1/6)+atan(5pi)
??? (ln(5+sin(8)^2))^(1/6)+atan(5pi)
                                 |
{Error: Unexpected MATLAB expression.
} 
(ln(5+sin(8)^2))^(1/6)+atan(5*pi)
{??? Undefined function or method 'ln' for input arguments of type 'double'.
} 
5pi
??? 5pi
     |
{Error: Unexpected MATLAB expression.
} 
(ln(5+sin(8)^2))^(1/6)+atan(5*pi)
{??? Undefined function or method 'ln' for input arguments of type 'double'.
} 
(log(5+sin(8)^2))^(1/6)+atan(5*pi)

ans =

     467/179   

2*pi*6.32, pi*6.32^2

ans =

   23667/596   


ans =

    3639/29    

format long
2*pi*6.32, pi*6.32^2

ans =

  39.709731141374988


ans =

    1.254827504067450e+002

format short
2*pi*6.32, pi*6.32^2

ans =

   39.7097


ans =

  125.4828

4*pi*6.32^2, 4/3*pi*6.32^3

ans =

  501.9310


ans =

  1.0574e+003

sin(pi/2)

ans =

     1

sin(60)

ans =

   -0.3048

cos(60)

ans =

   -0.9524

acos(60)

ans =

        0 + 4.7874i

cosd(60)

ans =

    0.5000

sind(78)

ans =

    0.9781

tg(pi/9)
{??? Undefined function or method 'tg' for input arguments of type 'double'.
} 
tan(pi/9)

ans =

    0.3640

log(2.718)

ans =

    0.9999

log10(1)

ans =

     0

log10(10)

ans =

     1

tgd(89)
{??? Undefined function or method 'tgd' for input arguments of type 'double'.
} 
tand(89)

ans =

   57.2900

asin(0.5)

ans =

    0.5236

atan(100000)

ans =

    1.5708

atand(100000)

ans =

   89.9994

exp(1)^exp(1)

ans =

   15.1543

log(-4)

ans =

   1.3863 + 3.1416i

5/0

ans =

   Inf

(-16)^(1/2)

ans =

   0.0000 + 4.0000i

asin(2)

ans =

   1.5708 - 1.3170i

acos(-10)

ans =

   3.1416 - 2.9932i

exp(1)^(2*pii)
{??? Undefined function or variable 'pii'.
} 
exp(1)^(2*pi*i)

ans =

   1.0000 - 0.0000i

exp(1)^((2*pi)i)
??? exp(1)^((2*pi)i)
                  |
{Error: Unexpected MATLAB expression.
} 
exp(1)^(2*pi*i)

ans =

   1.0000 - 0.0000i

exp(2*pi*i)

ans =

   1.0000 - 0.0000i

sin(3+4i)

ans =

   3.8537 -27.0168i

sinh(4)

ans =

   27.2899

x=pi/6

x =

    0.5236

x

x =

    0.5236

x

x =

    0.5236

sin(x), cos(x), tan(x), 1/tan(x), asin(x), exp(x)

ans =

    0.5000


ans =

    0.8660


ans =

    0.5774


ans =

    1.7321


ans =

    0.5511


ans =

    1.6881

sin(x)/cos(x)

ans =

    0.5774

cos(x)/sin(x)

ans =

    1.7321

ctan(x)
{??? Undefined function or method 'ctan' for input arguments of type 'double'.
} 
cot(x)

ans =

    1.7321

alfa=5

alfa =

     5

sin(alfa)^2+cos(alfa)^2

ans =

    1.0000

cosh(x)^2-sinh(x)^2

ans =

    1.0000

a=-5, b=-6, c=5, delta=b^2-4*a*c

a =

    -5


b =

    -6


c =

     5


delta =

   136

x1=(-b-sqrt(delta)/(2*a)
??? x1=(-b-sqrt(delta)/(2*a)
                            |
{Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
} 
x1=(-b-sqrt(delta))/(2*a)

x1 =

    0.5662

x2=(-b+sqrt(delta))/(2*a)

x2 =

   -1.7662

x=[1 2 3]

x =

     1     2     3

y=[1 2; 3 4]

y =

     1     2
     3     4

1:+1:100

ans =

  Columns 1 through 14

     1     2     3     4     5     6     7     8     9    10    11    12    13    14

  Columns 15 through 28

    15    16    17    18    19    20    21    22    23    24    25    26    27    28

  Columns 29 through 42

    29    30    31    32    33    34    35    36    37    38    39    40    41    42

  Columns 43 through 56

    43    44    45    46    47    48    49    50    51    52    53    54    55    56

  Columns 57 through 70

    57    58    59    60    61    62    63    64    65    66    67    68    69    70

  Columns 71 through 84

    71    72    73    74    75    76    77    78    79    80    81    82    83    84

  Columns 85 through 98

    85    86    87    88    89    90    91    92    93    94    95    96    97    98

  Columns 99 through 100

    99   100

x=1:1:100

x =

  Columns 1 through 14

     1     2     3     4     5     6     7     8     9    10    11    12    13    14

  Columns 15 through 28

    15    16    17    18    19    20    21    22    23    24    25    26    27    28

  Columns 29 through 42

    29    30    31    32    33    34    35    36    37    38    39    40    41    42

  Columns 43 through 56

    43    44    45    46    47    48    49    50    51    52    53    54    55    56

  Columns 57 through 70

    57    58    59    60    61    62    63    64    65    66    67    68    69    70

  Columns 71 through 84

    71    72    73    74    75    76    77    78    79    80    81    82    83    84

  Columns 85 through 98

    85    86    87    88    89    90    91    92    93    94    95    96    97    98

  Columns 99 through 100

    99   100

11:11:1000

ans =

  Columns 1 through 14

    11    22    33    44    55    66    77    88    99   110   121   132   143   154

  Columns 15 through 28

   165   176   187   198   209   220   231   242   253   264   275   286   297   308

  Columns 29 through 42

   319   330   341   352   363   374   385   396   407   418   429   440   451   462

  Columns 43 through 56

   473   484   495   506   517   528   539   550   561   572   583   594   605   616

  Columns 57 through 70

   627   638   649   660   671   682   693   704   715   726   737   748   759   770

  Columns 71 through 84

   781   792   803   814   825   836   847   858   869   880   891   902   913   924

  Columns 85 through 90

   935   946   957   968   979   990

1:1/7:2

ans =

    1.0000    1.1429    1.2857    1.4286    1.5714    1.7143    1.8571    2.0000

1:1/70:2

ans =

  Columns 1 through 8

    1.0000    1.0143    1.0286    1.0429    1.0571    1.0714    1.0857    1.1000

  Columns 9 through 16

    1.1143    1.1286    1.1429    1.1571    1.1714    1.1857    1.2000    1.2143

  Columns 17 through 24

    1.2286    1.2429    1.2571    1.2714    1.2857    1.3000    1.3143    1.3286

  Columns 25 through 32

    1.3429    1.3571    1.3714    1.3857    1.4000    1.4143    1.4286    1.4429

  Columns 33 through 40

    1.4571    1.4714    1.4857    1.5000    1.5143    1.5286    1.5429    1.5571

  Columns 41 through 48

    1.5714    1.5857    1.6000    1.6143    1.6286    1.6429    1.6571    1.6714

  Columns 49 through 56

    1.6857    1.7000    1.7143    1.7286    1.7429    1.7571    1.7714    1.7857

  Columns 57 through 64

    1.8000    1.8143    1.8286    1.8429    1.8571    1.8714    1.8857    1.9000

  Columns 65 through 71

    1.9143    1.9286    1.9429    1.9571    1.9714    1.9857    2.0000

linspace(1,2,70)

ans =

  Columns 1 through 8

    1.0000    1.0145    1.0290    1.0435    1.0580    1.0725    1.0870    1.1014

  Columns 9 through 16

    1.1159    1.1304    1.1449    1.1594    1.1739    1.1884    1.2029    1.2174

  Columns 17 through 24

    1.2319    1.2464    1.2609    1.2754    1.2899    1.3043    1.3188    1.3333

  Columns 25 through 32

    1.3478    1.3623    1.3768    1.3913    1.4058    1.4203    1.4348    1.4493

  Columns 33 through 40

    1.4638    1.4783    1.4928    1.5072    1.5217    1.5362    1.5507    1.5652

  Columns 41 through 48

    1.5797    1.5942    1.6087    1.6232    1.6377    1.6522    1.6667    1.6812

  Columns 49 through 56

    1.6957    1.7101    1.7246    1.7391    1.7536    1.7681    1.7826    1.7971

  Columns 57 through 64

    1.8116    1.8261    1.8406    1.8551    1.8696    1.8841    1.8986    1.9130

  Columns 65 through 70

    1.9275    1.9420    1.9565    1.9710    1.9855    2.0000

x

x =

  Columns 1 through 14

     1     2     3     4     5     6     7     8     9    10    11    12    13    14

  Columns 15 through 28

    15    16    17    18    19    20    21    22    23    24    25    26    27    28

  Columns 29 through 42

    29    30    31    32    33    34    35    36    37    38    39    40    41    42

  Columns 43 through 56

    43    44    45    46    47    48    49    50    51    52    53    54    55    56

  Columns 57 through 70

    57    58    59    60    61    62    63    64    65    66    67    68    69    70

  Columns 71 through 84

    71    72    73    74    75    76    77    78    79    80    81    82    83    84

  Columns 85 through 98

    85    86    87    88    89    90    91    92    93    94    95    96    97    98

  Columns 99 through 100

    99   100

y

y =

     1     2
     3     4

x=linspace(1,2,70)

x =

  Columns 1 through 8

    1.0000    1.0145    1.0290    1.0435    1.0580    1.0725    1.0870    1.1014

  Columns 9 through 16

    1.1159    1.1304    1.1449    1.1594    1.1739    1.1884    1.2029    1.2174

  Columns 17 through 24

    1.2319    1.2464    1.2609    1.2754    1.2899    1.3043    1.3188    1.3333

  Columns 25 through 32

    1.3478    1.3623    1.3768    1.3913    1.4058    1.4203    1.4348    1.4493

  Columns 33 through 40

    1.4638    1.4783    1.4928    1.5072    1.5217    1.5362    1.5507    1.5652

  Columns 41 through 48

    1.5797    1.5942    1.6087    1.6232    1.6377    1.6522    1.6667    1.6812

  Columns 49 through 56

    1.6957    1.7101    1.7246    1.7391    1.7536    1.7681    1.7826    1.7971

  Columns 57 through 64

    1.8116    1.8261    1.8406    1.8551    1.8696    1.8841    1.8986    1.9130

  Columns 65 through 70

    1.9275    1.9420    1.9565    1.9710    1.9855    2.0000

x

x =

  Columns 1 through 8

    1.0000    1.0145    1.0290    1.0435    1.0580    1.0725    1.0870    1.1014

  Columns 9 through 16

    1.1159    1.1304    1.1449    1.1594    1.1739    1.1884    1.2029    1.2174

  Columns 17 through 24

    1.2319    1.2464    1.2609    1.2754    1.2899    1.3043    1.3188    1.3333

  Columns 25 through 32

    1.3478    1.3623    1.3768    1.3913    1.4058    1.4203    1.4348    1.4493

  Columns 33 through 40

    1.4638    1.4783    1.4928    1.5072    1.5217    1.5362    1.5507    1.5652

  Columns 41 through 48

    1.5797    1.5942    1.6087    1.6232    1.6377    1.6522    1.6667    1.6812

  Columns 49 through 56

    1.6957    1.7101    1.7246    1.7391    1.7536    1.7681    1.7826    1.7971

  Columns 57 through 64

    1.8116    1.8261    1.8406    1.8551    1.8696    1.8841    1.8986    1.9130

  Columns 65 through 70

    1.9275    1.9420    1.9565    1.9710    1.9855    2.0000

x.+
??? x.+
      |
{Error: Unexpected MATLAB operator.
} 
x.+x
??? x.+x
      |
{Error: Unexpected MATLAB operator.
} 
a=[1 2 3], b=[4 5 6]

a =

     1     2     3


b =

     4     5     6

a.+b
??? a.+b
      |
{Error: Unexpected MATLAB operator.
} 
a+b

ans =

     5     7     9

a.*b

ans =

     4    10    18

a.+b
??? a.+b
      |
{Error: Unexpected MATLAB operator.
} 
a .+ b
{??? Error: "a" was previously used as a variable,
 conflicting with its use here as the name of a function or command.
 See <a href="matlab: helpview([docroot '/techdoc/matlab_prog/matlab_prog.map'],'function_call_command_syntax')">MATLAB Programming, "How MATLAB Recognizes Function Calls That Use Command Syntax"</a>
 for details.
} 
a.*b

ans =

     4    10    18

a.-b
??? a.-b
      |
{Error: Unexpected MATLAB operator.
} 
a .- b
{??? Error: "a" was previously used as a variable,
 conflicting with its use here as the name of a function or command.
 See <a href="matlab: helpview([docroot '/techdoc/matlab_prog/matlab_prog.map'],'function_call_command_syntax')">MATLAB Programming, "How MATLAB Recognizes Function Calls That Use Command Syntax"</a>
 for details.
} 
a.- b
??? a.- b
      |
{Error: Unexpected MATLAB operator.
} 
a'

ans =

     1
     2
     3

a+b'
{??? Error using ==> plus
Matrix dimensions must agree.
} 
a.+b'
??? a.+b'
      |
{Error: Unexpected MATLAB operator.
} 
a*b
{??? Error using ==> mtimes
Inner matrix dimensions must agree.
} 
a'*b

ans =

     4     5     6
     8    10    12
    12    15    18

a*b'

ans =

    32

a'*b'
{??? Error using ==> mtimes
Inner matrix dimensions must agree.
} 
sin([0:90:1)
??? sin([0:90:1)
               |
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
sin([0:90:1])

ans =

     0

sin([0:1:90])

ans =

  Columns 1 through 8

         0    0.8415    0.9093    0.1411   -0.7568   -0.9589   -0.2794    0.6570

  Columns 9 through 16

    0.9894    0.4121   -0.5440   -1.0000   -0.5366    0.4202    0.9906    0.6503

  Columns 17 through 24

   -0.2879   -0.9614   -0.7510    0.1499    0.9129    0.8367   -0.0089   -0.8462

  Columns 25 through 32

   -0.9056   -0.1324    0.7626    0.9564    0.2709   -0.6636   -0.9880   -0.4040

  Columns 33 through 40

    0.5514    0.9999    0.5291   -0.4282   -0.9918   -0.6435    0.2964    0.9638

  Columns 41 through 48

    0.7451   -0.1586   -0.9165   -0.8318    0.0177    0.8509    0.9018    0.1236

  Columns 49 through 56

   -0.7683   -0.9538   -0.2624    0.6702    0.9866    0.3959   -0.5588   -0.9998

  Columns 57 through 64

   -0.5216    0.4362    0.9929    0.6367   -0.3048   -0.9661   -0.7392    0.1674

  Columns 65 through 72

    0.9200    0.8268   -0.0266   -0.8555   -0.8979   -0.1148    0.7739    0.9511

  Columns 73 through 80

    0.2538   -0.6768   -0.9851   -0.3878    0.5661    0.9995    0.5140   -0.4441

  Columns 81 through 88

   -0.9939   -0.6299    0.3132    0.9684    0.7332   -0.1761   -0.9235   -0.8218

  Columns 89 through 91

    0.0354    0.8601    0.8940

x=sin([0:1:90])

x =

  Columns 1 through 8

         0    0.8415    0.9093    0.1411   -0.7568   -0.9589   -0.2794    0.6570

  Columns 9 through 16

    0.9894    0.4121   -0.5440   -1.0000   -0.5366    0.4202    0.9906    0.6503

  Columns 17 through 24

   -0.2879   -0.9614   -0.7510    0.1499    0.9129    0.8367   -0.0089   -0.8462

  Columns 25 through 32

   -0.9056   -0.1324    0.7626    0.9564    0.2709   -0.6636   -0.9880   -0.4040

  Columns 33 through 40

    0.5514    0.9999    0.5291   -0.4282   -0.9918   -0.6435    0.2964    0.9638

  Columns 41 through 48

    0.7451   -0.1586   -0.9165   -0.8318    0.0177    0.8509    0.9018    0.1236

  Columns 49 through 56

   -0.7683   -0.9538   -0.2624    0.6702    0.9866    0.3959   -0.5588   -0.9998

  Columns 57 through 64

   -0.5216    0.4362    0.9929    0.6367   -0.3048   -0.9661   -0.7392    0.1674

  Columns 65 through 72

    0.9200    0.8268   -0.0266   -0.8555   -0.8979   -0.1148    0.7739    0.9511

  Columns 73 through 80

    0.2538   -0.6768   -0.9851   -0.3878    0.5661    0.9995    0.5140   -0.4441

  Columns 81 through 88

   -0.9939   -0.6299    0.3132    0.9684    0.7332   -0.1761   -0.9235   -0.8218

  Columns 89 through 91

    0.0354    0.8601    0.8940

x=sind([0:1:90])

x =

  Columns 1 through 8

         0    0.0175    0.0349    0.0523    0.0698    0.0872    0.1045    0.1219

  Columns 9 through 16

    0.1392    0.1564    0.1736    0.1908    0.2079    0.2250    0.2419    0.2588

  Columns 17 through 24

    0.2756    0.2924    0.3090    0.3256    0.3420    0.3584    0.3746    0.3907

  Columns 25 through 32

    0.4067    0.4226    0.4384    0.4540    0.4695    0.4848    0.5000    0.5150

  Columns 33 through 40

    0.5299    0.5446    0.5592    0.5736    0.5878    0.6018    0.6157    0.6293

  Columns 41 through 48

    0.6428    0.6561    0.6691    0.6820    0.6947    0.7071    0.7193    0.7314

  Columns 49 through 56

    0.7431    0.7547    0.7660    0.7771    0.7880    0.7986    0.8090    0.8192

  Columns 57 through 64

    0.8290    0.8387    0.8480    0.8572    0.8660    0.8746    0.8829    0.8910

  Columns 65 through 72

    0.8988    0.9063    0.9135    0.9205    0.9272    0.9336    0.9397    0.9455

  Columns 73 through 80

    0.9511    0.9563    0.9613    0.9659    0.9703    0.9744    0.9781    0.9816

  Columns 81 through 88

    0.9848    0.9877    0.9903    0.9925    0.9945    0.9962    0.9976    0.9986

  Columns 89 through 91

    0.9994    0.9998    1.0000

x=asin([0:1:90])

x =

  Columns 1 through 4

        0             1.5708             1.5708 - 1.3170i   1.5708 - 1.7627i

  Columns 5 through 8

   1.5708 - 2.0634i   1.5708 - 2.2924i   1.5708 - 2.4779i   1.5708 - 2.6339i

  Columns 9 through 12

   1.5708 - 2.7687i   1.5708 - 2.8873i   1.5708 - 2.9932i   1.5708 - 3.0890i

  Columns 13 through 16

   1.5708 - 3.1763i   1.5708 - 3.2566i   1.5708 - 3.3309i   1.5708 - 3.4001i

  Columns 17 through 20

   1.5708 - 3.4648i   1.5708 - 3.5255i   1.5708 - 3.5827i   1.5708 - 3.6369i

  Columns 21 through 24

   1.5708 - 3.6883i   1.5708 - 3.7371i   1.5708 - 3.7837i   1.5708 - 3.8282i

  Columns 25 through 28

   1.5708 - 3.8708i   1.5708 - 3.9116i   1.5708 - 3.9509i   1.5708 - 3.9886i

  Columns 29 through 32

   1.5708 - 4.0250i   1.5708 - 4.0601i   1.5708 - 4.0941i   1.5708 - 4.1269i

  Columns 33 through 36

   1.5708 - 4.1586i   1.5708 - 4.1894i   1.5708 - 4.2193i   1.5708 - 4.2483i

  Columns 37 through 40

   1.5708 - 4.2765i   1.5708 - 4.3039i   1.5708 - 4.3306i   1.5708 - 4.3565i

  Columns 41 through 44

   1.5708 - 4.3819i   1.5708 - 4.4066i   1.5708 - 4.4307i   1.5708 - 4.4542i

  Columns 45 through 48

   1.5708 - 4.4772i   1.5708 - 4.4997i   1.5708 - 4.5217i   1.5708 - 4.5432i

  Columns 49 through 52

   1.5708 - 4.5642i   1.5708 - 4.5849i   1.5708 - 4.6051i   1.5708 - 4.6249i

  Columns 53 through 56

   1.5708 - 4.6443i   1.5708 - 4.6634i   1.5708 - 4.6820i   1.5708 - 4.7004i

  Columns 57 through 60

   1.5708 - 4.7184i   1.5708 - 4.7361i   1.5708 - 4.7535i   1.5708 - 4.7706i

  Columns 61 through 64

   1.5708 - 4.7874i   1.5708 - 4.8040i   1.5708 - 4.8202i   1.5708 - 4.8362i

  Columns 65 through 68

   1.5708 - 4.8520i   1.5708 - 4.8675i   1.5708 - 4.8827i   1.5708 - 4.8978i

  Columns 69 through 72

   1.5708 - 4.9126i   1.5708 - 4.9272i   1.5708 - 4.9416i   1.5708 - 4.9558i

  Columns 73 through 76

   1.5708 - 4.9698i   1.5708 - 4.9836i   1.5708 - 4.9972i   1.5708 - 5.0106i

  Columns 77 through 80

   1.5708 - 5.0238i   1.5708 - 5.0369i   1.5708 - 5.0498i   1.5708 - 5.0626i

  Columns 81 through 84

   1.5708 - 5.0751i   1.5708 - 5.0876i   1.5708 - 5.0998i   1.5708 - 5.1120i

  Columns 85 through 88

   1.5708 - 5.1239i   1.5708 - 5.1358i   1.5708 - 5.1475i   1.5708 - 5.1590i

  Columns 89 through 91

   1.5708 - 5.1705i   1.5708 - 5.1818i   1.5708 - 5.1929i

linspace(1/1,1/100,100)

ans =

  Columns 1 through 8

    1.0000    0.9900    0.9800    0.9700    0.9600    0.9500    0.9400    0.9300

  Columns 9 through 16

    0.9200    0.9100    0.9000    0.8900    0.8800    0.8700    0.8600    0.8500

  Columns 17 through 24

    0.8400    0.8300    0.8200    0.8100    0.8000    0.7900    0.7800    0.7700

  Columns 25 through 32

    0.7600    0.7500    0.7400    0.7300    0.7200    0.7100    0.7000    0.6900

  Columns 33 through 40

    0.6800    0.6700    0.6600    0.6500    0.6400    0.6300    0.6200    0.6100

  Columns 41 through 48

    0.6000    0.5900    0.5800    0.5700    0.5600    0.5500    0.5400    0.5300

  Columns 49 through 56

    0.5200    0.5100    0.5000    0.4900    0.4800    0.4700    0.4600    0.4500

  Columns 57 through 64

    0.4400    0.4300    0.4200    0.4100    0.4000    0.3900    0.3800    0.3700

  Columns 65 through 72

    0.3600    0.3500    0.3400    0.3300    0.3200    0.3100    0.3000    0.2900

  Columns 73 through 80

    0.2800    0.2700    0.2600    0.2500    0.2400    0.2300    0.2200    0.2100

  Columns 81 through 88

    0.2000    0.1900    0.1800    0.1700    0.1600    0.1500    0.1400    0.1300

  Columns 89 through 96

    0.1200    0.1100    0.1000    0.0900    0.0800    0.0700    0.0600    0.0500

  Columns 97 through 100

    0.0400    0.0300    0.0200    0.0100

linspace(1/1,1/100^2,100)

ans =

  Columns 1 through 8

    1.0000    0.9899    0.9798    0.9697    0.9596    0.9495    0.9394    0.9293

  Columns 9 through 16

    0.9192    0.9091    0.8990    0.8889    0.8788    0.8687    0.8586    0.8485

  Columns 17 through 24

    0.8384    0.8283    0.8182    0.8081    0.7980    0.7879    0.7778    0.7677

  Columns 25 through 32

    0.7576    0.7475    0.7374    0.7273    0.7172    0.7071    0.6970    0.6869

  Columns 33 through 40

    0.6768    0.6667    0.6566    0.6465    0.6364    0.6263    0.6162    0.6061

  Columns 41 through 48

    0.5960    0.5859    0.5758    0.5657    0.5556    0.5455    0.5354    0.5253

  Columns 49 through 56

    0.5152    0.5051    0.4950    0.4849    0.4748    0.4647    0.4546    0.4445

  Columns 57 through 64

    0.4344    0.4243    0.4142    0.4041    0.3940    0.3839    0.3738    0.3637

  Columns 65 through 72

    0.3536    0.3435    0.3334    0.3233    0.3132    0.3031    0.2930    0.2829

  Columns 73 through 80

    0.2728    0.2627    0.2526    0.2425    0.2324    0.2223    0.2122    0.2021

  Columns 81 through 88

    0.1920    0.1819    0.1718    0.1617    0.1516    0.1415    0.1314    0.1213

  Columns 89 through 96

    0.1112    0.1011    0.0910    0.0809    0.0708    0.0607    0.0506    0.0405

  Columns 97 through 100

    0.0304    0.0203    0.0102    0.0001

linspace(1/1,1/100^(1/2),100)

ans =

  Columns 1 through 8

    1.0000    0.9909    0.9818    0.9727    0.9636    0.9545    0.9455    0.9364

  Columns 9 through 16

    0.9273    0.9182    0.9091    0.9000    0.8909    0.8818    0.8727    0.8636

  Columns 17 through 24

    0.8545    0.8455    0.8364    0.8273    0.8182    0.8091    0.8000    0.7909

  Columns 25 through 32

    0.7818    0.7727    0.7636    0.7545    0.7455    0.7364    0.7273    0.7182

  Columns 33 through 40

    0.7091    0.7000    0.6909    0.6818    0.6727    0.6636    0.6545    0.6455

  Columns 41 through 48

    0.6364    0.6273    0.6182    0.6091    0.6000    0.5909    0.5818    0.5727

  Columns 49 through 56

    0.5636    0.5545    0.5455    0.5364    0.5273    0.5182    0.5091    0.5000

  Columns 57 through 64

    0.4909    0.4818    0.4727    0.4636    0.4545    0.4455    0.4364    0.4273

  Columns 65 through 72

    0.4182    0.4091    0.4000    0.3909    0.3818    0.3727    0.3636    0.3545

  Columns 73 through 80

    0.3455    0.3364    0.3273    0.3182    0.3091    0.3000    0.2909    0.2818

  Columns 81 through 88

    0.2727    0.2636    0.2545    0.2455    0.2364    0.2273    0.2182    0.2091

  Columns 89 through 96

    0.2000    0.1909    0.1818    0.1727    0.1636    0.1545    0.1455    0.1364

  Columns 97 through 100

    0.1273    0.1182    0.1091    0.1000

linspace(1/1,sqrt(1/100),100)

ans =

  Columns 1 through 8

    1.0000    0.9909    0.9818    0.9727    0.9636    0.9545    0.9455    0.9364

  Columns 9 through 16

    0.9273    0.9182    0.9091    0.9000    0.8909    0.8818    0.8727    0.8636

  Columns 17 through 24

    0.8545    0.8455    0.8364    0.8273    0.8182    0.8091    0.8000    0.7909

  Columns 25 through 32

    0.7818    0.7727    0.7636    0.7545    0.7455    0.7364    0.7273    0.7182

  Columns 33 through 40

    0.7091    0.7000    0.6909    0.6818    0.6727    0.6636    0.6545    0.6455

  Columns 41 through 48

    0.6364    0.6273    0.6182    0.6091    0.6000    0.5909    0.5818    0.5727

  Columns 49 through 56

    0.5636    0.5545    0.5455    0.5364    0.5273    0.5182    0.5091    0.5000

  Columns 57 through 64

    0.4909    0.4818    0.4727    0.4636    0.4545    0.4455    0.4364    0.4273

  Columns 65 through 72

    0.4182    0.4091    0.4000    0.3909    0.3818    0.3727    0.3636    0.3545

  Columns 73 through 80

    0.3455    0.3364    0.3273    0.3182    0.3091    0.3000    0.2909    0.2818

  Columns 81 through 88

    0.2727    0.2636    0.2545    0.2455    0.2364    0.2273    0.2182    0.2091

  Columns 89 through 96

    0.2000    0.1909    0.1818    0.1727    0.1636    0.1545    0.1455    0.1364

  Columns 97 through 100

    0.1273    0.1182    0.1091    0.1000

x=linspace(1,100,100)

x =

  Columns 1 through 14

     1     2     3     4     5     6     7     8     9    10    11    12    13    14

  Columns 15 through 28

    15    16    17    18    19    20    21    22    23    24    25    26    27    28

  Columns 29 through 42

    29    30    31    32    33    34    35    36    37    38    39    40    41    42

  Columns 43 through 56

    43    44    45    46    47    48    49    50    51    52    53    54    55    56

  Columns 57 through 70

    57    58    59    60    61    62    63    64    65    66    67    68    69    70

  Columns 71 through 84

    71    72    73    74    75    76    77    78    79    80    81    82    83    84

  Columns 85 through 98

    85    86    87    88    89    90    91    92    93    94    95    96    97    98

  Columns 99 through 100

    99   100

1/sqrt(x)
{??? Error using ==> mldivide
Matrix dimensions must agree.
} 
1/sqrt(t)
{??? Undefined function or variable 't'.
} 
1./sqrt(x)

ans =

  Columns 1 through 8

    1.0000    0.7071    0.5774    0.5000    0.4472    0.4082    0.3780    0.3536

  Columns 9 through 16

    0.3333    0.3162    0.3015    0.2887    0.2774    0.2673    0.2582    0.2500

  Columns 17 through 24

    0.2425    0.2357    0.2294    0.2236    0.2182    0.2132    0.2085    0.2041

  Columns 25 through 32

    0.2000    0.1961    0.1925    0.1890    0.1857    0.1826    0.1796    0.1768

  Columns 33 through 40

    0.1741    0.1715    0.1690    0.1667    0.1644    0.1622    0.1601    0.1581

  Columns 41 through 48

    0.1562    0.1543    0.1525    0.1508    0.1491    0.1474    0.1459    0.1443

  Columns 49 through 56

    0.1429    0.1414    0.1400    0.1387    0.1374    0.1361    0.1348    0.1336

  Columns 57 through 64

    0.1325    0.1313    0.1302    0.1291    0.1280    0.1270    0.1260    0.1250

  Columns 65 through 72

    0.1240    0.1231    0.1222    0.1213    0.1204    0.1195    0.1187    0.1179

  Columns 73 through 80

    0.1170    0.1162    0.1155    0.1147    0.1140    0.1132    0.1125    0.1118

  Columns 81 through 88

    0.1111    0.1104    0.1098    0.1091    0.1085    0.1078    0.1072    0.1066

  Columns 89 through 96

    0.1060    0.1054    0.1048    0.1043    0.1037    0.1031    0.1026    0.1021

  Columns 97 through 100

    0.1015    0.1010    0.1005    0.1000

