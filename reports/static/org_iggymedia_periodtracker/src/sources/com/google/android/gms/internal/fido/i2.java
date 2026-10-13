package com.google.android.gms.internal.fido;

import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i2 extends j2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f2 f31798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Character f31799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile j2 f31800h;

    public i2(f2 f2Var, Character ch4) {
        this.f31798f = f2Var;
        if (ch4 == null || !f2Var.c('=')) {
            this.f31799g = ch4;
        } else {
            vl.h.a(j0.a("Padding character %s was already in alphabet", ch4));
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.fido.j2
    public void a(Appendable appendable, byte[] bArr, int i14, int i15) {
        int i16 = 0;
        h0.e(0, i15, bArr.length);
        while (i16 < i15) {
            g(appendable, bArr, i16, Math.min(this.f31798f.f31768f, i15 - i16));
            i16 += this.f31798f.f31768f;
        }
    }

    @Override // com.google.android.gms.internal.fido.j2
    public final int b(int i14) {
        f2 f2Var = this.f31798f;
        return f2Var.f31767e * l2.a(i14, f2Var.f31768f, RoundingMode.CEILING);
    }

    @Override // com.google.android.gms.internal.fido.j2
    public final j2 c() {
        j2 j2VarF = this.f31800h;
        if (j2VarF == null) {
            f2 f2Var = this.f31798f;
            f2 f2VarB = f2Var.b();
            j2VarF = f2VarB == f2Var ? this : f(f2VarB, this.f31799g);
            this.f31800h = j2VarF;
        }
        return j2VarF;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i2) {
            i2 i2Var = (i2) obj;
            if (this.f31798f.equals(i2Var.f31798f) && Objects.equals(this.f31799g, i2Var.f31799g)) {
                return true;
            }
        }
        return false;
    }

    public j2 f(f2 f2Var, Character ch4) {
        return new i2(f2Var, ch4);
    }

    public final void g(Appendable appendable, byte[] bArr, int i14, int i15) {
        h0.e(i14, i14 + i15, bArr.length);
        int i16 = 0;
        h0.c(i15 <= this.f31798f.f31768f);
        long j14 = 0;
        for (int i17 = 0; i17 < i15; i17++) {
            j14 = (j14 | ((long) (bArr[i14 + i17] & 255))) << 8;
        }
        int i18 = (i15 + 1) * 8;
        f2 f2Var = this.f31798f;
        while (i16 < i15 * 8) {
            long j15 = j14 >>> ((i18 - f2Var.f31766d) - i16);
            f2 f2Var2 = this.f31798f;
            appendable.append(f2Var2.a(((int) j15) & f2Var2.f31765c));
            i16 += this.f31798f.f31766d;
        }
        if (this.f31799g != null) {
            while (i16 < this.f31798f.f31768f * 8) {
                this.f31799g.getClass();
                appendable.append('=');
                i16 += this.f31798f.f31766d;
            }
        }
    }

    public final int hashCode() {
        return this.f31798f.hashCode() ^ Objects.hashCode(this.f31799g);
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder("BaseEncoding.");
        sb4.append(this.f31798f);
        if (8 % this.f31798f.f31766d != 0) {
            if (this.f31799g == null) {
                sb4.append(".omitPadding()");
            } else {
                sb4.append(".withPadChar('");
                sb4.append(this.f31799g);
                sb4.append("')");
            }
        }
        return sb4.toString();
    }

    public i2(String str, String str2, Character ch4) {
        this(new f2(str, str2.toCharArray()), ch4);
    }
}
