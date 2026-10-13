package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fb extends y8 implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object[] f32098v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final fb f32099w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f32100e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32101i;

    static {
        Object[] objArr = new Object[0];
        f32098v = objArr;
        f32099w = new fb(objArr, 0, false);
    }

    public fb(Object[] objArr, int i14, boolean z14) {
        super(z14);
        this.f32100e = objArr;
        this.f32101i = i14;
    }

    public static fb d() {
        return f32099w;
    }

    private static int i(int i14) {
        return Math.max(((i14 * 3) / 2) + 1, 10);
    }

    private final void s(int i14) {
        if (i14 < 0 || i14 >= this.f32101i) {
            io.realm.b1.a(j(i14));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i14, Object obj) {
        int i15;
        a();
        if (i14 < 0 || i14 > (i15 = this.f32101i)) {
            io.realm.b1.a(j(i14));
            return;
        }
        int i16 = i14 + 1;
        Object[] objArr = this.f32100e;
        int length = objArr.length;
        if (i15 < length) {
            System.arraycopy(objArr, i14, objArr, i16, i15 - i14);
        } else {
            Object[] objArr2 = new Object[i(length)];
            System.arraycopy(this.f32100e, 0, objArr2, 0, i14);
            System.arraycopy(this.f32100e, i14, objArr2, i16, this.f32101i - i14);
            this.f32100e = objArr2;
        }
        this.f32100e[i14] = obj;
        this.f32101i++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzmo
    public final /* bridge */ /* synthetic */ zzmo e(int i14) {
        if (i14 >= this.f32101i) {
            return new fb(i14 == 0 ? f32098v : Arrays.copyOf(this.f32100e, i14), this.f32101i, true);
        }
        vl.i0.a();
        return null;
    }

    public final void f(int i14) {
        int length = this.f32100e.length;
        if (i14 <= length) {
            return;
        }
        if (length == 0) {
            this.f32100e = new Object[Math.max(i14, 10)];
            return;
        }
        while (length < i14) {
            length = i(length);
        }
        this.f32100e = Arrays.copyOf(this.f32100e, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i14) {
        s(i14);
        return this.f32100e[i14];
    }

    public final String j(int i14) {
        return a9.a(this.f32101i, i14, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractList, java.util.List
    public final Object remove(int i14) {
        a();
        s(i14);
        Object[] objArr = this.f32100e;
        Object obj = objArr[i14];
        int i15 = this.f32101i;
        if (i14 < i15 - 1) {
            System.arraycopy(objArr, i14 + 1, objArr, i14, (i15 - i14) - 1);
        }
        this.f32101i--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i14, Object obj) {
        a();
        s(i14);
        Object[] objArr = this.f32100e;
        Object obj2 = objArr[i14];
        objArr[i14] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32101i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i14 = this.f32101i;
        int length = this.f32100e.length;
        if (i14 == length) {
            this.f32100e = Arrays.copyOf(this.f32100e, i(length));
        }
        Object[] objArr = this.f32100e;
        int i15 = this.f32101i;
        this.f32101i = i15 + 1;
        objArr[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
