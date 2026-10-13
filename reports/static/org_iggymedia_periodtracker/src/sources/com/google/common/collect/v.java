package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f36040d = new Object[0];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f36041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f36042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f36043c;

        public a(int i14) {
            k.b(i14, "initialCapacity");
            this.f36041a = new Object[i14];
            this.f36042b = 0;
        }

        @Override // com.google.common.collect.v.b
        public b b(Iterable iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                g(collection.size());
                if (collection instanceof v) {
                    this.f36042b = ((v) collection).d(this.f36041a, this.f36042b);
                    return this;
                }
            }
            super.b(iterable);
            return this;
        }

        public a d(Object obj) {
            com.google.common.base.m.p(obj);
            g(1);
            Object[] objArr = this.f36041a;
            int i14 = this.f36042b;
            this.f36042b = i14 + 1;
            objArr[i14] = obj;
            return this;
        }

        public b e(Object... objArr) {
            f(objArr, objArr.length);
            return this;
        }

        public final void f(Object[] objArr, int i14) {
            p0.c(objArr, i14);
            g(i14);
            System.arraycopy(objArr, 0, this.f36041a, this.f36042b, i14);
            this.f36042b += i14;
        }

        public final void g(int i14) {
            Object[] objArr = this.f36041a;
            int iC = b.c(objArr.length, this.f36042b + i14);
            if (iC > objArr.length || this.f36043c) {
                this.f36041a = Arrays.copyOf(this.f36041a, iC);
                this.f36043c = false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public static int c(int i14, int i15) {
            if (i15 < 0) {
                vl.h.a("cannot store more than MAX_VALUE elements");
                return 0;
            }
            if (i15 <= i14) {
                return i14;
            }
            int iHighestOneBit = i14 + (i14 >> 1) + 1;
            if (iHighestOneBit < i15) {
                iHighestOneBit = Integer.highestOneBit(i15 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }

        public abstract b a(Object obj);

        public b b(Iterable iterable) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
    }

    public x a() {
        return isEmpty() ? x.E() : x.o(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    public int d(Object[] objArr, int i14) {
        d1 it = iterator();
        while (it.hasNext()) {
            objArr[i14] = it.next();
            i14++;
        }
        return i14;
    }

    public Object[] f() {
        return null;
    }

    public int j() {
        throw new UnsupportedOperationException();
    }

    public int k() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean l();

    /* JADX INFO: renamed from: n */
    public abstract d1 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        com.google.common.base.m.p(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] objArrF = f();
            if (objArrF != null) {
                return s0.a(objArrF, k(), j(), objArr);
            }
            objArr = p0.d(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        d(objArr, 0);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f36040d);
    }
}
