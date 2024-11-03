n = 18;
g0 = 1;
sigma = 0.5;

s = genBPSK(n);

bn = genBruitN(sigma,n);

rs = s*g0 + bn;

o = decodeBPSK(rs);


tiledlayout(2,1)
ax1 = nexttile;
stem(ax1,s,'filled')
axis padded
ax2 = nexttile;
stem(ax2,o,'filled')
axis padded

%s-o