function A = Zadaniepierwsze(N)
%Zadanie pierwsze ( Macierz pentadiagonalna ) 


D0 = 4 * eye(N);
D1 = -2 * diag(ones(N-1,1), 1);
D2 = -2 * diag(ones(N-1,1), -1);
D3 =  diag(ones(N-2,1), 2);
D4 =  diag(ones(N-2,1), -2);

A = D0 + D1 + D2 + D3 + D4;
end