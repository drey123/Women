package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n5 extends d4 implements RandomAccess, zzgt {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f32795v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n5 f32796w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f32797e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32798i;

    static {
        int[] iArr = new int[0];
        f32795v = iArr;
        f32796w = new n5(iArr, 0, false);
    }

    public n5(int[] iArr, int i14, boolean z14) {
        super(z14);
        this.f32797e = iArr;
        this.f32798i = i14;
    }

    public static n5 i() {
        return f32796w;
    }

    public static int k(int i14) {
        return Math.max(((i14 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i14, Object obj) {
        int i15;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i14 < 0 || i14 > (i15 = this.f32798i)) {
            io.realm.b1.a(l(i14));
            return;
        }
        int i16 = i14 + 1;
        int[] iArr = this.f32797e;
        int length = iArr.length;
        if (i15 < length) {
            System.arraycopy(iArr, i14, iArr, i16, i15 - i14);
        } else {
            int[] iArr2 = new int[k(length)];
            System.arraycopy(this.f32797e, 0, iArr2, 0, i14);
            System.arraycopy(this.f32797e, i14, iArr2, i16, this.f32798i - i14);
            this.f32797e = iArr2;
        }
        this.f32797e[i14] = iIntValue;
        this.f32798i++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.d4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof n5)) {
            return super.addAll(collection);
        }
        n5 n5Var = (n5) collection;
        int i14 = n5Var.f32798i;
        if (i14 == 0) {
            return false;
        }
        int i15 = this.f32798i;
        if (Integer.MAX_VALUE - i15 < i14) {
            throw new OutOfMemoryError();
        }
        int i16 = i15 + i14;
        int[] iArr = this.f32797e;
        if (i16 > iArr.length) {
            this.f32797e = Arrays.copyOf(iArr, i16);
        }
        System.arraycopy(n5Var.f32797e, 0, this.f32797e, this.f32798i, n5Var.f32798i);
        this.f32798i = i16;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzgu
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final zzgt h(int i14) {
        if (i14 >= this.f32798i) {
            return new n5(i14 == 0 ? f32795v : Arrays.copyOf(this.f32797e, i14), this.f32798i, true);
        }
        vl.i0.a();
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.d4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5)) {
            return super.equals(obj);
        }
        n5 n5Var = (n5) obj;
        if (this.f32798i != n5Var.f32798i) {
            return false;
        }
        int[] iArr = n5Var.f32797e;
        for (int i14 = 0; i14 < this.f32798i; i14++) {
            if (this.f32797e[i14] != iArr[i14]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i14) {
        n(i14);
        return this.f32797e[i14];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i14) {
        n(i14);
        return Integer.valueOf(this.f32797e[i14]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i14 = 1;
        for (int i15 = 0; i15 < this.f32798i; i15++) {
            i14 = (i14 * 31) + this.f32797e[i15];
        }
        return i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i14 = this.f32798i;
        for (int i15 = 0; i15 < i14; i15++) {
            if (this.f32797e[i15] == iIntValue) {
                return i15;
            }
        }
        return -1;
    }

    public final void j(int i14) {
        int length = this.f32797e.length;
        if (i14 <= length) {
            return;
        }
        if (length == 0) {
            this.f32797e = new int[Math.max(i14, 10)];
            return;
        }
        while (length < i14) {
            length = k(length);
        }
        this.f32797e = Arrays.copyOf(this.f32797e, length);
    }

    public final String l(int i14) {
        return "Index:" + i14 + ", Size:" + this.f32798i;
    }

    public final void n(int i14) {
        if (i14 < 0 || i14 >= this.f32798i) {
            io.realm.b1.a(l(i14));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.d4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i14) {
        a();
        n(i14);
        int[] iArr = this.f32797e;
        int i15 = iArr[i14];
        int i16 = this.f32798i;
        if (i14 < i16 - 1) {
            System.arraycopy(iArr, i14 + 1, iArr, i14, (i16 - i14) - 1);
        }
        this.f32798i--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i15);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i14, int i15) {
        a();
        if (i15 < i14) {
            io.realm.b1.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.f32797e;
        System.arraycopy(iArr, i15, iArr, i14, this.f32798i - i15);
        this.f32798i -= i15 - i14;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzgt
    public final void s(int i14) {
        a();
        int i15 = this.f32798i;
        int length = this.f32797e.length;
        if (i15 == length) {
            int[] iArr = new int[k(length)];
            System.arraycopy(this.f32797e, 0, iArr, 0, this.f32798i);
            this.f32797e = iArr;
        }
        int[] iArr2 = this.f32797e;
        int i16 = this.f32798i;
        this.f32798i = i16 + 1;
        iArr2[i16] = i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i14, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        n(i14);
        int[] iArr = this.f32797e;
        int i15 = iArr[i14];
        iArr[i14] = iIntValue;
        return Integer.valueOf(i15);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32798i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        s(((Integer) obj).intValue());
        return true;
    }
}
