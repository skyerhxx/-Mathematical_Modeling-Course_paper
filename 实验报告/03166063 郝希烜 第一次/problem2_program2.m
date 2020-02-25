
ans=0
for x12=0:1:1
for x13=0:1:1
for x23=0:1:1
for x24=0:1:1
for x25=0:1:1
for x34=0:1:1
for x45=0:1:1
for x46=0:1:1
for x47=0:1:1
for x56=0:1:1
for x67=0:1:1
if(x12+x13+x23+x24+x25+x34+x45+x46+x47+x56+x67==2 & x12+x13<=1 & x12+x23+x24+x25<=1 & x13+x23+x34<=1 & x24+x34+x45+x46+x47<=1 & x25+x45+x56<=1 & x46+x56+x67<=1 & x47+x67<=1)
     if(ans<63*x12+76*x13+71*x23+50*x24+85*x25+63*x34+77*x45+39*x46+74*x56+89*x67+92*x47)
          ans=63*x12+76*x13+71*x23+50*x24+85*x25+63*x34+77*x45+39*x46+74*x56+89*x67+92*x47
           if(x12==1)
              fprintf('12\n')    
           end
          if(x13==1)
             fprintf('13\n')    
          end
          if(x23==1)
            fprintf('23\n')    
          end
         if(x24==1)
            fprintf('24\n')    
         end
        if(x25==1)
          fprintf('25\n')    
        end
        if(x34==1)
          fprintf('34\n')    
        end
       if(x45==1)
          fprintf('45\n')    
       end
       if(x46==1)
          fprintf('46\n')    
       end
       if(x47==1)
          fprintf('47\n')    
       end
       if(x56==1)
          fprintf('56\n')    
       end
       if(x67==1)
           fprintf('67\n')    
       end
     end      
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
end