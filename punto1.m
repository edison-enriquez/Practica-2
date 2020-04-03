v_par = 0;
for i=1:length(r)
    if mod(r(i),2) == 0
        v_par = [v_par r(i)]
    end
end

p = v_par;
save('pqfile.txt','p','q','-ascii')
type('pqfile.txt')
