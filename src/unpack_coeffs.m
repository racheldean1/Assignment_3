function coef = unpack_coeffs(beta, N, K)
    coef.c     = beta(1);                 
    coef.d     = beta(2);                 % added for linear trend
    coef.a     = beta(3 : 2+N);           % changed as a consequence of line 3
    coef.alpha = beta(3+N : 2+N+K);       % changed as a consequence of line 4
    coef.beta  = beta(3+N+K : 2+N+2*K);   % changed as a consequence of line 5
end
