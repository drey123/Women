package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m9 implements Iterable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m9 f32274e = new l9(ja.f32231b);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32275d = 0;

    static {
        int i14 = z8.f32520a;
    }

    public static m9 n(byte[] bArr, int i14, int i15) {
        p(i14, i14 + i15, bArr.length);
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, i14, bArr2, 0, i15);
        return new l9(bArr2);
    }

    public static int p(int i14, int i15, int i16) {
        int i17 = i15 - i14;
        if ((i14 | i15 | i17 | (i16 - i15)) >= 0) {
            return i17;
        }
        if (i14 < 0) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 21);
            sb4.append("Beginning index: ");
            sb4.append(i14);
            sb4.append(" < 0");
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        if (i15 < i14) {
            StringBuilder sb5 = new StringBuilder(String.valueOf(i14).length() + 44 + String.valueOf(i15).length());
            sb5.append("Beginning index larger than ending index: ");
            sb5.append(i14);
            sb5.append(", ");
            sb5.append(i15);
            throw new IndexOutOfBoundsException(sb5.toString());
        }
        StringBuilder sb6 = new StringBuilder(String.valueOf(i15).length() + 15 + String.valueOf(i16).length());
        sb6.append("End index: ");
        sb6.append(i15);
        sb6.append(" >= ");
        sb6.append(i16);
        throw new IndexOutOfBoundsException(sb6.toString());
    }

    public abstract byte a(int i14);

    public abstract byte d(int i14);

    public abstract boolean equals(Object obj);

    public abstract int f();

    public final int hashCode() {
        int iL = this.f32275d;
        if (iL == 0) {
            int iF = f();
            iL = l(iF, 0, iF);
            if (iL == 0) {
                iL = 1;
            }
            this.f32275d = iL;
        }
        return iL;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new g9(this);
    }

    public abstract m9 j(int i14, int i15);

    public abstract void k(e9 e9Var);

    public abstract int l(int i14, int i15, int i16);

    public final int o() {
        return this.f32275d;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(f()), f() <= 50 ? nb.a(this) : nb.a(j(0, 47)).concat("..."));
    }
}
