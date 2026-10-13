package vl;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends m {
    public final transient byte[][] E;
    public final transient int[] F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(byte[][] bArr, int[] iArr) {
        super(m.f158387w.l());
        bArr.getClass();
        iArr.getClass();
        this.E = bArr;
        this.F = iArr;
    }

    @Override // vl.m
    public byte[] A() {
        return W();
    }

    @Override // vl.m
    public byte B(int i14) {
        b.b(S()[U().length - 1], i14, 1L);
        int iB = wl.d.b(this, i14);
        return U()[iB][(i14 - (iB == 0 ? 0 : S()[iB - 1])) + S()[U().length + iB]];
    }

    @Override // vl.m
    public boolean G(int i14, m mVar, int i15, int i16) {
        mVar.getClass();
        if (i14 < 0 || i14 > size() - i16) {
            return false;
        }
        int i17 = i16 + i14;
        int iB = wl.d.b(this, i14);
        while (i14 < i17) {
            int i18 = iB == 0 ? 0 : S()[iB - 1];
            int i19 = S()[iB] - i18;
            int i24 = S()[U().length + iB];
            int iMin = Math.min(i17, i19 + i18) - i14;
            if (!mVar.H(i15, U()[iB], i24 + (i14 - i18), iMin)) {
                return false;
            }
            i15 += iMin;
            i14 += iMin;
            iB++;
        }
        return true;
    }

    @Override // vl.m
    public boolean H(int i14, byte[] bArr, int i15, int i16) {
        bArr.getClass();
        if (i14 < 0 || i14 > size() - i16 || i15 < 0 || i15 > bArr.length - i16) {
            return false;
        }
        int i17 = i16 + i14;
        int iB = wl.d.b(this, i14);
        while (i14 < i17) {
            int i18 = iB == 0 ? 0 : S()[iB - 1];
            int i19 = S()[iB] - i18;
            int i24 = S()[U().length + iB];
            int iMin = Math.min(i17, i19 + i18) - i14;
            if (!b.a(U()[iB], i24 + (i14 - i18), bArr, i15, iMin)) {
                return false;
            }
            i15 += iMin;
            i14 += iMin;
            iB++;
        }
        return true;
    }

    @Override // vl.m
    public m N() {
        return X().N();
    }

    @Override // vl.m
    public void R(k kVar, int i14, int i15) {
        kVar.getClass();
        int i16 = i14 + i15;
        int iB = wl.d.b(this, i14);
        while (i14 < i16) {
            int i17 = iB == 0 ? 0 : S()[iB - 1];
            int i18 = S()[iB] - i17;
            int i19 = S()[U().length + iB];
            int iMin = Math.min(i16, i18 + i17) - i14;
            int i24 = i19 + (i14 - i17);
            k0 k0Var = new k0(U()[iB], i24, i24 + iMin, true, false);
            k0 k0Var2 = kVar.f158364d;
            if (k0Var2 == null) {
                k0Var.f158380g = k0Var;
                k0Var.f158379f = k0Var;
                kVar.f158364d = k0Var;
            } else {
                k0Var2.getClass();
                k0 k0Var3 = k0Var2.f158380g;
                k0Var3.getClass();
                k0Var3.c(k0Var);
            }
            i14 += iMin;
            iB++;
        }
        kVar.u0(kVar.size() + ((long) i15));
    }

    public final int[] S() {
        return this.F;
    }

    public final byte[][] U() {
        return this.E;
    }

    public byte[] W() {
        byte[] bArr = new byte[size()];
        int length = U().length;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < length) {
            int i17 = S()[length + i14];
            int i18 = S()[i14];
            int i19 = i18 - i15;
            kotlin.collections.r.i(U()[i14], bArr, i16, i17, i17 + i19);
            i16 += i19;
            i14++;
            i15 = i18;
        }
        return bArr;
    }

    public final m X() {
        return new m(W());
    }

    @Override // vl.m
    public String a() {
        return X().a();
    }

    @Override // vl.m
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.size() == size() && G(0, mVar, 0, size())) {
                return true;
            }
        }
        return false;
    }

    @Override // vl.m
    public m g(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = U().length;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int i16 = S()[length + i14];
            int i17 = S()[i14];
            messageDigest.update(U()[i14], i16, i17 - i15);
            i14++;
            i15 = i17;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new m(bArrDigest);
    }

    @Override // vl.m
    public int hashCode() {
        int iO = o();
        if (iO != 0) {
            return iO;
        }
        int length = U().length;
        int i14 = 0;
        int i15 = 1;
        int i16 = 0;
        while (i14 < length) {
            int i17 = S()[length + i14];
            int i18 = S()[i14];
            byte[] bArr = U()[i14];
            int i19 = (i18 - i16) + i17;
            while (i17 < i19) {
                i15 = (i15 * 31) + bArr[i17];
                i17++;
            }
            i14++;
            i16 = i18;
        }
        J(i15);
        return i15;
    }

    @Override // vl.m
    public int q() {
        return S()[U().length - 1];
    }

    @Override // vl.m
    public String toString() {
        return X().toString();
    }

    @Override // vl.m
    public String u() {
        return X().u();
    }
}
