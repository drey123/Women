package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa extends y8 implements RandomAccess, zzmn, zznt {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long[] f32341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final qa f32342w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f32343e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32344i;

    static {
        long[] jArr = new long[0];
        f32341v = jArr;
        f32342w = new qa(jArr, 0, false);
    }

    public qa(long[] jArr, int i14, boolean z14) {
        super(z14);
        this.f32343e = jArr;
        this.f32344i = i14;
    }

    public static qa d() {
        return f32342w;
    }

    public static int i(int i14) {
        return Math.max(((i14 * 3) / 2) + 1, 10);
    }

    @Override // com.google.android.gms.internal.measurement.zzmn
    public final long K(int i14) {
        j(i14);
        return this.f32343e[i14];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i14, Object obj) {
        int i15;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i14 < 0 || i14 > (i15 = this.f32344i)) {
            io.realm.b1.a(k(i14));
            return;
        }
        int i16 = i14 + 1;
        long[] jArr = this.f32343e;
        int length = jArr.length;
        if (i15 < length) {
            System.arraycopy(jArr, i14, jArr, i16, i15 - i14);
        } else {
            long[] jArr2 = new long[i(length)];
            System.arraycopy(this.f32343e, 0, jArr2, 0, i14);
            System.arraycopy(this.f32343e, i14, jArr2, i16, this.f32344i - i14);
            this.f32343e = jArr2;
        }
        this.f32343e[i14] = jLongValue;
        this.f32344i++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = ja.f32230a;
        collection.getClass();
        if (!(collection instanceof qa)) {
            return super.addAll(collection);
        }
        qa qaVar = (qa) collection;
        int i14 = qaVar.f32344i;
        if (i14 == 0) {
            return false;
        }
        int i15 = this.f32344i;
        if (Integer.MAX_VALUE - i15 < i14) {
            throw new OutOfMemoryError();
        }
        int i16 = i15 + i14;
        long[] jArr = this.f32343e;
        if (i16 > jArr.length) {
            this.f32343e = Arrays.copyOf(jArr, i16);
        }
        System.arraycopy(qaVar.f32343e, 0, this.f32343e, this.f32344i, qaVar.f32344i);
        this.f32344i = i16;
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
        if (!(obj instanceof qa)) {
            return super.equals(obj);
        }
        qa qaVar = (qa) obj;
        if (this.f32344i != qaVar.f32344i) {
            return false;
        }
        long[] jArr = qaVar.f32343e;
        for (int i14 = 0; i14 < this.f32344i; i14++) {
            if (this.f32343e[i14] != jArr[i14]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j14) {
        a();
        int i14 = this.f32344i;
        int length = this.f32343e.length;
        if (i14 == length) {
            long[] jArr = new long[i(length)];
            System.arraycopy(this.f32343e, 0, jArr, 0, this.f32344i);
            this.f32343e = jArr;
        }
        long[] jArr2 = this.f32343e;
        int i15 = this.f32344i;
        this.f32344i = i15 + 1;
        jArr2[i15] = j14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i14) {
        j(i14);
        return Long.valueOf(this.f32343e[i14]);
    }

    @Override // com.google.android.gms.internal.measurement.zzmo
    /* JADX INFO: renamed from: h */
    public final zzmn e(int i14) {
        if (i14 >= this.f32344i) {
            return new qa(i14 == 0 ? f32341v : Arrays.copyOf(this.f32343e, i14), this.f32344i, true);
        }
        vl.i0.a();
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i14 = 1;
        for (int i15 = 0; i15 < this.f32344i; i15++) {
            long j14 = this.f32343e[i15];
            Charset charset = ja.f32230a;
            i14 = (i14 * 31) + ((int) (j14 ^ (j14 >>> 32)));
        }
        return i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i14 = this.f32344i;
        for (int i15 = 0; i15 < i14; i15++) {
            if (this.f32343e[i15] == jLongValue) {
                return i15;
            }
        }
        return -1;
    }

    public final void j(int i14) {
        if (i14 < 0 || i14 >= this.f32344i) {
            io.realm.b1.a(k(i14));
        }
    }

    public final String k(int i14) {
        return a9.a(this.f32344i, i14, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.y8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i14) {
        a();
        j(i14);
        long[] jArr = this.f32343e;
        long j14 = jArr[i14];
        int i15 = this.f32344i;
        if (i14 < i15 - 1) {
            System.arraycopy(jArr, i14 + 1, jArr, i14, (i15 - i14) - 1);
        }
        this.f32344i--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j14);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i14, int i15) {
        a();
        if (i15 < i14) {
            io.realm.b1.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.f32343e;
        System.arraycopy(jArr, i15, jArr, i14, this.f32344i - i15);
        this.f32344i -= i15 - i14;
        ((AbstractList) this).modCount++;
    }

    public final void s(int i14) {
        int length = this.f32343e.length;
        if (i14 <= length) {
            return;
        }
        if (length == 0) {
            this.f32343e = new long[Math.max(i14, 10)];
            return;
        }
        while (length < i14) {
            length = i(length);
        }
        this.f32343e = Arrays.copyOf(this.f32343e, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i14, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        j(i14);
        long[] jArr = this.f32343e;
        long j14 = jArr[i14];
        jArr[i14] = jLongValue;
        return Long.valueOf(j14);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32344i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
