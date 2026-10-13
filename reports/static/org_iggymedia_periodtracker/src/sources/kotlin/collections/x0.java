package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends f implements RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f73319e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f73320i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f73321v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f73322w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f73323i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f73324v;

        public a() {
            this.f73323i = x0.this.size();
            this.f73324v = x0.this.f73321v;
        }

        @Override // kotlin.collections.c
        public void a() {
            if (this.f73323i == 0) {
                b();
                return;
            }
            c(x0.this.f73319e[this.f73324v]);
            this.f73324v = (this.f73324v + 1) % x0.this.f73320i;
            this.f73323i--;
        }
    }

    public x0(Object[] objArr, int i14) {
        objArr.getClass();
        this.f73319e = objArr;
        if (i14 < 0) {
            vl.q0.a("ring buffer filled size should not be negative but it is ", i14);
            throw null;
        }
        if (i14 > objArr.length) {
            vl.p0.a("ring buffer filled size: ", i14, " cannot be larger than the buffer size: ", objArr.length);
            throw null;
        }
        this.f73320i = objArr.length;
        this.f73322w = i14;
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f73322w;
    }

    @Override // kotlin.collections.f, java.util.List
    public Object get(int i14) {
        f.f73278d.b(i14, size());
        return this.f73319e[(this.f73321v + i14) % this.f73320i];
    }

    @Override // kotlin.collections.f, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new a();
    }

    public final void o(Object obj) {
        if (t()) {
            vl.j0.a("ring buffer is full");
        } else {
            this.f73319e[(this.f73321v + size()) % this.f73320i] = obj;
            this.f73322w = size() + 1;
        }
    }

    public final x0 q(int i14) {
        int i15 = this.f73320i;
        int iL = kotlin.ranges.f.l(i15 + (i15 >> 1) + 1, i14);
        return new x0(this.f73321v == 0 ? Arrays.copyOf(this.f73319e, iL) : toArray(new Object[iL]), size());
    }

    public final boolean t() {
        return size() == this.f73320i;
    }

    @Override // kotlin.collections.b, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        if (objArr.length < size()) {
            objArr = Arrays.copyOf(objArr, size());
        }
        int size = size();
        int i14 = 0;
        int i15 = 0;
        for (int i16 = this.f73321v; i15 < size && i16 < this.f73320i; i16++) {
            objArr[i15] = this.f73319e[i16];
            i15++;
        }
        while (i15 < size) {
            objArr[i15] = this.f73319e[i14];
            i15++;
            i14++;
        }
        return v.g(size, objArr);
    }

    public final void u(int i14) {
        if (i14 < 0) {
            vl.q0.a("n shouldn't be negative but it is ", i14);
            return;
        }
        if (i14 > size()) {
            vl.p0.a("n shouldn't be greater than the buffer size: n = ", i14, ", size = ", size());
            return;
        }
        if (i14 > 0) {
            int i15 = this.f73321v;
            int i16 = (i15 + i14) % this.f73320i;
            Object[] objArr = this.f73319e;
            if (i15 > i16) {
                r.y(objArr, null, i15, this.f73320i);
                r.y(this.f73319e, null, 0, i16);
            } else {
                r.y(objArr, null, i15, i16);
            }
            this.f73321v = i16;
            this.f73322w = size() - i14;
        }
    }

    public x0(int i14) {
        this(new Object[i14], 0);
    }

    @Override // kotlin.collections.b, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
