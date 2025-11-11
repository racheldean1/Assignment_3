function coef = unpack_coeffs(beta, N, K)
    coef.c = beta(1);
    coef.a = beta(2:1+N);
    coef.alpha = beta(1+N+1 : 1+N+K);
    coef.beta  = beta(1+N+K+1 : 1+N+2*K);
end



function coef = unpack_coeffs(beta, N, K)
    coef.c     = beta(1);                 
    coef.d     = beta(2);                 % added for linear trend
    coef.a     = beta(3 : 2+N);           % changed as a consequence of line 12
    coef.alpha = beta(3+N : 2+N+K);       % changed as a consequence of line 13
    coef.beta  = beta(3+N+K : 2+N+2*K);   % changed as a consequence of line 14
end
