package com.google.android.gms.internal.fido;

import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f3 implements Iterable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f3 f31771e = new b3(l3.f31865d);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f31772i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d3 f31773v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31774d = 0;

    static {
        int i14 = r2.f31895a;
        f31773v = new d3(null);
        f31772i = new t2();
    }

    public static int p(int i14, int i15, int i16) {
        int i17 = i15 - i14;
        if ((i14 | i15 | i17 | (i16 - i15)) >= 0) {
            return i17;
        }
        if (i14 < 0) {
            e3.a("Beginning index: ", i14, " < 0");
            return 0;
        }
        if (i15 < i14) {
            kotlin.collections.h0.a("Beginning index larger than ending index: ", i14, ", ", i15);
            return 0;
        }
        kotlin.collections.h0.a("End index: ", i15, " >= ", i16);
        return 0;
    }

    public static f3 t(byte[] bArr, int i14, int i15) {
        p(0, i15, bArr.length);
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, 0, bArr2, 0, i15);
        return new b3(bArr2);
    }

    public abstract byte a(int i14);

    public abstract byte d(int i14);

    public abstract boolean equals(Object obj);

    public abstract int f();

    public final int hashCode() {
        int iK = this.f31774d;
        if (iK == 0) {
            int iF = f();
            iK = k(iF, 0, iF);
            if (iK == 0) {
                iK = 1;
            }
            this.f31774d = iK;
        }
        return iK;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new s2(this);
    }

    public abstract void j(byte[] bArr, int i14, int i15, int i16);

    public abstract int k(int i14, int i15, int i16);

    public abstract f3 l(int i14, int i15);

    public abstract InputStream n();

    public abstract ByteBuffer o();

    public final int q() {
        return this.f31774d;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(f()), f() <= 50 ? m3.a(this) : m3.a(l(0, 47)).concat("..."));
    }

    public final byte[] u() {
        int iF = f();
        if (iF == 0) {
            return l3.f31865d;
        }
        byte[] bArr = new byte[iF];
        j(bArr, 0, 0, iF);
        return bArr;
    }
}
