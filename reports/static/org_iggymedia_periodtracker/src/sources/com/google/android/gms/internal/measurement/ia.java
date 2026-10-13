package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ia extends y8 implements RandomAccess, zzmm, zznt {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f32141v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ia f32142w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f32143e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32144i;

    static {
        int[] iArr = new int[0];
        f32141v = iArr;
        f32142w = new ia(iArr, 0, false);
    }

    public ia(int[] iArr, int i14, boolean z14) {
        super(z14);
        this.f32143e = iArr;
        this.f32144i = i14;
    }

    public static ia d() {
        return f32142w;
    }

    public static int j(int i14) {
        return Math.max(((i14 * 3) / 2) + 1, 10);
    }

    @Override // com.google.android.gms.internal.measurement.zzmo
    /* JADX INFO: renamed from: B */
    public final zzmm e(int i14) {
        if (i14 >= this.f32144i) {
            return new ia(i14 == 0 ? f32141v : Arrays.copyOf(this.f32143e, i14), this.f32144i, true);
        }
        vl.i0.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i14, Object obj) {
        int i15;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i14 < 0 || i14 > (i15 = this.f32144i)) {
            io.realm.b1.a(l(i14));
            return;
        }
        int i16 = i14 + 1;
        int[] iArr = this.f32143e;
        int length = iArr.length;
        if (i15 < length) {
            System.arraycopy(iArr, i14, iArr, i16, i15 - i14);
        } else {
            int[] iArr2 = new int[j(length)];
            System.arraycopy(this.f32143e, 0, iArr2, 0, i14);
            System.arraycopy(this.f32143e, i14, iArr2, i16, this.f32144i - i14);
            this.f32143e = iArr2;
        }
        this.f32143e[i14] = iIntValue;
        this.f32144i++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = ja.f32230a;
        collection.getClass();
        if (!(collection instanceof ia)) {
            return super.addAll(collection);
        }
        ia iaVar = (ia) collection;
        int i14 = iaVar.f32144i;
        if (i14 == 0) {
            return false;
        }
        int i15 = this.f32144i;
        if (Integer.MAX_VALUE - i15 < i14) {
            throw new OutOfMemoryError();
        }
        int i16 = i15 + i14;
        int[] iArr = this.f32143e;
        if (i16 > iArr.length) {
            this.f32143e = Arrays.copyOf(iArr, i16);
        }
        System.arraycopy(iaVar.f32143e, 0, this.f32143e, this.f32144i, iaVar.f32144i);
        this.f32144i = i16;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia)) {
            return super.equals(obj);
        }
        ia iaVar = (ia) obj;
        if (this.f32144i != iaVar.f32144i) {
            return false;
        }
        int[] iArr = iaVar.f32143e;
        for (int i14 = 0; i14 < this.f32144i; i14++) {
            if (this.f32143e[i14] != iArr[i14]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i14) {
        k(i14);
        return this.f32143e[i14];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i14) {
        k(i14);
        return Integer.valueOf(this.f32143e[i14]);
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i14 = 1;
        for (int i15 = 0; i15 < this.f32144i; i15++) {
            i14 = (i14 * 31) + this.f32143e[i15];
        }
        return i14;
    }

    public final void i(int i14) {
        int length = this.f32143e.length;
        if (i14 <= length) {
            return;
        }
        if (length == 0) {
            this.f32143e = new int[Math.max(i14, 10)];
            return;
        }
        while (length < i14) {
            length = j(length);
        }
        this.f32143e = Arrays.copyOf(this.f32143e, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i14 = this.f32144i;
        for (int i15 = 0; i15 < i14; i15++) {
            if (this.f32143e[i15] == iIntValue) {
                return i15;
            }
        }
        return -1;
    }

    public final void k(int i14) {
        if (i14 < 0 || i14 >= this.f32144i) {
            io.realm.b1.a(l(i14));
        }
    }

    public final String l(int i14) {
        return a9.a(this.f32144i, i14, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i14) {
        a();
        k(i14);
        int[] iArr = this.f32143e;
        int i15 = iArr[i14];
        int i16 = this.f32144i;
        if (i14 < i16 - 1) {
            System.arraycopy(iArr, i14 + 1, iArr, i14, (i16 - i14) - 1);
        }
        this.f32144i--;
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
        int[] iArr = this.f32143e;
        System.arraycopy(iArr, i15, iArr, i14, this.f32144i - i15);
        this.f32144i -= i15 - i14;
        ((AbstractList) this).modCount++;
    }

    public final void s(int i14) {
        a();
        int i15 = this.f32144i;
        int length = this.f32143e.length;
        if (i15 == length) {
            int[] iArr = new int[j(length)];
            System.arraycopy(this.f32143e, 0, iArr, 0, this.f32144i);
            this.f32143e = iArr;
        }
        int[] iArr2 = this.f32143e;
        int i16 = this.f32144i;
        this.f32144i = i16 + 1;
        iArr2[i16] = i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i14, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        k(i14);
        int[] iArr = this.f32143e;
        int i15 = iArr[i14];
        iArr[i14] = iIntValue;
        return Integer.valueOf(i15);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32144i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        s(((Integer) obj).intValue());
        return true;
    }
}
