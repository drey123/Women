package com.google.android.gms.internal.fido;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h2 extends i2 {
    public h2(f2 f2Var, Character ch4) {
        super(f2Var, ch4);
        h0.c(f2Var.f31764b.length == 64);
    }

    @Override // com.google.android.gms.internal.fido.i2, com.google.android.gms.internal.fido.j2
    public final void a(Appendable appendable, byte[] bArr, int i14, int i15) throws IOException {
        int i16 = 0;
        h0.e(0, i15, bArr.length);
        for (int i17 = i15; i17 >= 3; i17 -= 3) {
            int i18 = bArr[i16] & 255;
            int i19 = ((bArr[i16 + 1] & 255) << 8) | (i18 << 16) | (bArr[i16 + 2] & 255);
            appendable.append(this.f31798f.a(i19 >>> 18));
            appendable.append(this.f31798f.a((i19 >>> 12) & 63));
            appendable.append(this.f31798f.a((i19 >>> 6) & 63));
            appendable.append(this.f31798f.a(i19 & 63));
            i16 += 3;
        }
        if (i16 < i15) {
            g(appendable, bArr, i16, i15 - i16);
        }
    }

    @Override // com.google.android.gms.internal.fido.i2
    public final j2 f(f2 f2Var, Character ch4) {
        return new h2(f2Var, ch4);
    }

    public h2(String str, String str2, Character ch4) {
        this(new f2(str, str2.toCharArray()), ch4);
    }
}
