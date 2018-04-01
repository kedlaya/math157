︠81d2d0a0-7c27-4cee-a4b6-d115fad94f96i︠
%md
This file is a Sage worksheet. It behaves similarly to a Jupyter worksheet, in that it is divided into cells that can be individually executed by typing Shift-Enter. One difference is that it is possible to specify a different programming language for each cell,
as illustrated by this worksheet. See the homework notebook 2018-01-19.ipynb for additional instructions.
︡0a36943f-53a8-426e-a965-c435f18719c6︡{"done":true,"md":"This file is a Sage worksheet. It behaves similarly to a Jupyter worksheet, in that it is divided into cells that can be individually executed by typing Shift-Enter. One difference is that it is possible to specify a different programming language for each cell,\nas illustrated by this worksheet. See the homework notebook 2018-01-19.ipynb for additional instructions."}
︠fe0de7b1-d6f0-4f71-a41f-8474055f5815i︠
%md
Here is an example of arrays in Octave, an open-source system which emulates the syntax of MATLAB. We will compare linear-algebra functionality between MATLAB and Sage later.
︡9262851e-8a3d-472b-975b-854440cf32ef︡{"done":true,"md":"Here is an example of arrays in Octave, an open-source system which emulates the syntax of MATLAB. We will compare linear-algebra functionality between MATLAB and Sage later."}
︠66b01fb9-44ac-490a-b831-a6f371deba1ds︠
%octave
a = [1,2,3];
b = a;
b(1) = 5;
a
b
︡705c2407-10fe-44a4-b83d-b64275f89cf0︡{"stdout":"a =\n"}︡{"stdout":"\n"}︡{"stdout":"   1   2   3\n"}︡{"stdout":"\n"}︡{"stdout":"b =\n"}︡{"stdout":"\n"}︡{"stdout":"   5   2   3\n"}︡{"stdout":"\n"}︡{"done":true}︡
︠00e4d263-8358-4823-9d10-ee0d41f10e42i︠
%md
Here is an example of arrays in R, an open-source system for statistics which we will study later.
︡7d2fa51b-c1b4-4b1b-9c90-c8ed05b72f2e︡{"done":true,"md":"Here is an example of arrays in R, an open-source system for statistics which we will study later."}
︠8bc307ad-695b-4d78-a8a0-e87872ae4e87s︠
%r
a <- c(1,2,3);
b <- a;
b[1] = 5;
a
b
︡4f714767-8038-41b5-a2a2-72ba8af0080a︡{"html":"<ol class=list-inline>\n\t<li>1</li>\n\t<li>2</li>\n\t<li>3</li>\n</ol>\n"}︡{"html":"<ol class=list-inline>\n\t<li>5</li>\n\t<li>2</li>\n\t<li>3</li>\n</ol>\n"}︡{"done":true}︡
︠f368c54c-2265-4e03-a8e5-e9a46d7de571i︠
%md
Here is an example of arrays in Javascript (for comparison only; we will not study this language further).
︡2b7e290e-4621-4aaa-921b-82832d463a55︡{"done":true,"md":"Here is an example of arrays in Javascript (for comparison only; we will not study this language further)."}
︠43487cbb-28d8-4054-b0dc-7da0b57c075f︠
%javascript
a = [1,2,3];
b = a;
b[0] = 5;
print("a =",a)
print("b =",b)
︡1736f98c-f67f-493a-a76e-51715c0b568f︡{"done":true,"javascript":{"code":"a = [1,2,3];\nb = a;\nb[0] = 5;\nprint(\"a =\",a)\nprint(\"b =\",b)"}}
︠7aa504e0-2727-45d1-b3db-135590c92076i︠
%md
Here is an example of arrays in Julia, a new language for scientific computing which we will study later.
︡342e784f-7ebb-484c-89ff-646db8f175e2︡{"done":true,"md":"Here is an example of arrays in Julia, a new language for scientific computing which we will study later."}
︠305641ca-5daf-4aea-a458-3adaf9016301s︠
%julia
a = [1,2,3];
b = a;
b[1] = 5;
println("a =", a, "\nb =", b);
︡b81baf40-0c6f-4abf-8815-4884da84fca2︡{"stdout":"a =[5, 2, 3]\nb =[5, 2, 3]\n"}︡{"done":true}︡
︠cb7a6b20-a9c7-4120-8b8e-df2acafa1a89︠









