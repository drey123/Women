package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k6 extends d4 implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object[] f32761v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k6 f32762w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f32763e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32764i;

    static {
        Object[] objArr = new Object[0];
        f32761v = objArr;
        f32762w = new k6(objArr, 0, false);
    }

    public k6(Object[] objArr, int i14, boolean z14) {
        super(z14);
        this.f32763e = objArr;
        this.f32764i = i14;
    }

    public static k6 f() {
        return f32762w;
    }

    public static int j(int i14) {
        return Math.max(((i14 * 3) / 2) + 1, 10);
    }

    private final void l(int i14) {
        if (i14 < 0 || i14 >= this.f32764i) {
            io.realm.b1.a(k(i14));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i14, Object obj) {
        int i15;
        a();
        if (i14 < 0 || i14 > (i15 = this.f32764i)) {
            io.realm.b1.a(k(i14));
            return;
        }
        int i16 = i14 + 1;
        Object[] objArr = this.f32763e;
        int length = objArr.length;
        if (i15 < length) {
            System.arraycopy(objArr, i14, objArr, i16, i15 - i14);
        } else {
            Object[] objArr2 = new Object[j(length)];
            System.arraycopy(this.f32763e, 0, objArr2, 0, i14);
            System.arraycopy(this.f32763e, i14, objArr2, i16, this.f32764i - i14);
            this.f32763e = objArr2;
        }
        this.f32763e[i14] = obj;
        this.f32764i++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.d4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i14 = this.f32764i;
        if (i14 != list.size()) {
            return false;
        }
        if (!(obj instanceof k6)) {
            for (int i15 = 0; i15 < i14; i15++) {
                if (!this.f32763e[i15].equals(list.get(i15))) {
                    return false;
                }
            }
            return true;
        }
        k6 k6Var = (k6) obj;
        for (int i16 = 0; i16 < i14; i16++) {
            if (!this.f32763e[i16].equals(k6Var.f32763e[i16])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i14) {
        l(i14);
        return this.f32763e[i14];
    }

    @Override // com.google.android.gms.internal.play_billing.zzgu
    public final /* bridge */ /* synthetic */ zzgu h(int i14) {
        if (i14 >= this.f32764i) {
            return new k6(i14 == 0 ? f32761v : Arrays.copyOf(this.f32763e, i14), this.f32764i, true);
        }
        vl.i0.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i14 = this.f32764i;
        int iHashCode = 1;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + this.f32763e[i15].hashCode();
        }
        return iHashCode;
    }

    public final void i(int i14) {
        int length = this.f32763e.length;
        if (i14 <= length) {
            return;
        }
        if (length == 0) {
            this.f32763e = new Object[Math.max(i14, 10)];
            return;
        }
        while (length < i14) {
            length = j(length);
        }
        this.f32763e = Arrays.copyOf(this.f32763e, length);
    }

    public final String k(int i14) {
        return "Index:" + i14 + ", Size:" + this.f32764i;
    }

    @Override // com.google.android.gms.internal.play_billing.d4, java.util.AbstractList, java.util.List
    public final Object remove(int i14) {
        a();
        l(i14);
        Object[] objArr = this.f32763e;
        Object obj = objArr[i14];
        int i15 = this.f32764i;
        if (i14 < i15 - 1) {
            System.arraycopy(objArr, i14 + 1, objArr, i14, (i15 - i14) - 1);
        }
        this.f32764i--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i14, Object obj) {
        a();
        l(i14);
        Object[] objArr = this.f32763e;
        Object obj2 = objArr[i14];
        objArr[i14] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32764i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i14 = this.f32764i;
        int length = this.f32763e.length;
        if (i14 == length) {
            this.f32763e = Arrays.copyOf(this.f32763e, j(length));
        }
        Object[] objArr = this.f32763e;
        int i15 = this.f32764i;
        this.f32764i = i15 + 1;
        objArr[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
