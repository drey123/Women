package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q4 implements Iterable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q4 f32815e = new o4(o5.f32807a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32816d = 0;

    static {
        int i14 = e4.f32660a;
    }

    public static int o(int i14, int i15, int i16) {
        int i17 = i15 - i14;
        if ((i14 | i15 | i17 | (i16 - i15)) >= 0) {
            return i17;
        }
        if (i14 < 0) {
            com.google.android.gms.internal.fido.e3.a("Beginning index: ", i14, " < 0");
            return 0;
        }
        if (i15 < i14) {
            kotlin.collections.h0.a("Beginning index larger than ending index: ", i14, ", ", i15);
            return 0;
        }
        kotlin.collections.h0.a("End index: ", i15, " >= ", i16);
        return 0;
    }

    public static q4 p(byte[] bArr, int i14, int i15) {
        try {
            o(i14, i14 + i15, bArr.length);
            byte[] bArr2 = new byte[i15];
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            return new o4(bArr2);
        } catch (s5 e14) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e14);
        }
    }

    public static /* bridge */ /* synthetic */ boolean q(byte[] bArr, int i14, byte[] bArr2, int i15, int i16) {
        int i17 = i14 + i16;
        o(i14, i17, bArr.length);
        o(i15, i16 + i15, bArr2.length);
        while (i14 < i17) {
            if (bArr[i14] != bArr2[i15]) {
                return false;
            }
            i14++;
            i15++;
        }
        return true;
    }

    public abstract byte a(int i14);

    public abstract int d(int i14, int i15, int i16);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        int iF = f();
        if (iF != q4Var.f()) {
            return false;
        }
        if (iF == 0) {
            return true;
        }
        int i14 = this.f32816d;
        int i15 = q4Var.f32816d;
        if (i14 == 0 || i15 == 0 || i14 == i15) {
            return n(q4Var);
        }
        return false;
    }

    public abstract int f();

    public final int hashCode() {
        int iD = this.f32816d;
        if (iD == 0) {
            int iF = f();
            iD = d(iF, 0, iF);
            if (iD == 0) {
                iD = 1;
            }
            this.f32816d = iD;
        }
        return iD;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new j4(this);
    }

    public abstract q4 j(int i14, int i15);

    public abstract void k(byte[] bArr, int i14, int i15, int i16);

    public abstract void l(i4 i4Var);

    public abstract boolean n(q4 q4Var);

    public final byte[] t() {
        int iF = f();
        if (iF == 0) {
            return o5.f32807a;
        }
        byte[] bArr = new byte[iF];
        k(bArr, 0, 0, iF);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(f()), f() <= 50 ? y6.a(t()) : y6.a(j(0, 47).t()).concat("..."));
    }
}
