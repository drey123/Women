package com.google.android.gms.internal.fido;

import io.realm.internal.Property;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2 extends i2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char[] f31779i;

    public g2(f2 f2Var) {
        super(f2Var, null);
        this.f31779i = new char[512];
        h0.c(f2Var.f31764b.length == 16);
        for (int i14 = 0; i14 < 256; i14++) {
            this.f31779i[i14] = f2Var.a(i14 >>> 4);
            this.f31779i[i14 | Property.TYPE_SET] = f2Var.a(i14 & 15);
        }
    }

    @Override // com.google.android.gms.internal.fido.i2, com.google.android.gms.internal.fido.j2
    public final void a(Appendable appendable, byte[] bArr, int i14, int i15) throws IOException {
        h0.e(0, i15, bArr.length);
        for (int i16 = 0; i16 < i15; i16++) {
            int i17 = bArr[i16] & 255;
            appendable.append(this.f31779i[i17]);
            appendable.append(this.f31779i[i17 | Property.TYPE_SET]);
        }
    }

    @Override // com.google.android.gms.internal.fido.i2
    public final j2 f(f2 f2Var, Character ch4) {
        return new g2(f2Var);
    }

    public g2(String str, String str2) {
        this(new f2("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }
}
