package io.sentry;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractCollection implements Queue, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f65479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f65480e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient int f65481i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient boolean f65482v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f65483w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f65485e = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f65486i;

        public a() {
            this.f65484d = e.this.f65480e;
            this.f65486i = e.this.f65482v;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f65486i || this.f65484d != e.this.f65481i;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                retrofit2.a0.a();
                return null;
            }
            this.f65486i = false;
            int i14 = this.f65484d;
            this.f65485e = i14;
            this.f65484d = e.this.t(i14);
            return e.this.f65479d[this.f65485e];
        }

        @Override // java.util.Iterator
        public void remove() {
            int i14 = this.f65485e;
            if (i14 == -1) {
                com.facebook.yoga.a.a();
                return;
            }
            if (i14 == e.this.f65480e) {
                e.this.remove();
                this.f65485e = -1;
                return;
            }
            int iT = this.f65485e + 1;
            if (e.this.f65480e >= this.f65485e || iT >= e.this.f65481i) {
                while (iT != e.this.f65481i) {
                    int i15 = e.this.f65483w;
                    e eVar = e.this;
                    if (iT >= i15) {
                        eVar.f65479d[iT - 1] = e.this.f65479d[0];
                        iT = 0;
                    } else {
                        eVar.f65479d[e.this.q(iT)] = e.this.f65479d[iT];
                        iT = e.this.t(iT);
                    }
                }
            } else {
                System.arraycopy(e.this.f65479d, iT, e.this.f65479d, this.f65485e, e.this.f65481i - iT);
            }
            this.f65485e = -1;
            e eVar2 = e.this;
            eVar2.f65481i = eVar2.q(eVar2.f65481i);
            e.this.f65479d[e.this.f65481i] = null;
            e.this.f65482v = false;
            this.f65484d = e.this.q(this.f65484d);
        }
    }

    public e(int i14) {
        if (i14 <= 0) {
            vl.h.a("The size must be greater than 0");
            throw null;
        }
        Object[] objArr = new Object[i14];
        this.f65479d = objArr;
        this.f65483w = objArr.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(Object obj) {
        if (obj == null) {
            retrofit2.m.a("Attempted to add null object to queue");
            return false;
        }
        if (u()) {
            remove();
        }
        Object[] objArr = this.f65479d;
        int i14 = this.f65481i;
        int i15 = i14 + 1;
        this.f65481i = i15;
        objArr[i14] = obj;
        if (i15 >= this.f65483w) {
            this.f65481i = 0;
        }
        if (this.f65481i == this.f65480e) {
            this.f65482v = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f65482v = false;
        this.f65480e = 0;
        this.f65481i = 0;
        Arrays.fill(this.f65479d, (Object) null);
    }

    @Override // java.util.Queue
    public Object element() {
        if (!isEmpty()) {
            return peek();
        }
        xg.a0.a("queue is empty");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        return add(obj);
    }

    @Override // java.util.Queue
    public Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.f65479d[this.f65480e];
    }

    @Override // java.util.Queue
    public Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    public final int q(int i14) {
        int i15 = i14 - 1;
        return i15 < 0 ? this.f65483w - 1 : i15;
    }

    @Override // java.util.Queue
    public Object remove() {
        if (isEmpty()) {
            xg.a0.a("queue is empty");
            return null;
        }
        Object[] objArr = this.f65479d;
        int i14 = this.f65480e;
        Object obj = objArr[i14];
        if (obj != null) {
            int i15 = i14 + 1;
            this.f65480e = i15;
            objArr[i14] = null;
            if (i15 >= this.f65483w) {
                this.f65480e = 0;
            }
            this.f65482v = false;
        }
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        int i14 = this.f65481i;
        int i15 = this.f65480e;
        if (i14 < i15) {
            return (this.f65483w - i15) + i14;
        }
        if (i14 != i15) {
            return i14 - i15;
        }
        if (this.f65482v) {
            return this.f65483w;
        }
        return 0;
    }

    public final int t(int i14) {
        int i15 = i14 + 1;
        if (i15 >= this.f65483w) {
            return 0;
        }
        return i15;
    }

    public boolean u() {
        return size() == this.f65483w;
    }
}
