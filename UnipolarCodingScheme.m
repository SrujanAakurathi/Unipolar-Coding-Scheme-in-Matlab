function [ output_args ] = UnipolarCodingScheme( input_args )
%   Detailed explanation goes here
x=[1 0 1 1 0 1];

y=zeros(1,length(x));

n=5;

for i=1:length(x)

   if(x(i)==1)

       y(i*n:(i+1)*n)=1;

   else

       y(i*n:(i+1)*n)=0;

   end

end

stairs(y)


end

