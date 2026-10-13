package com.airbnb.epoxy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.y f29014d = new n.y();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29015d;

        public a() {
            this.f29015d = 0;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public w next() {
            if (!hasNext()) {
                retrofit2.a0.a();
                return null;
            }
            n.y yVar = e.this.f29014d;
            int i14 = this.f29015d;
            this.f29015d = i14 + 1;
            return (w) yVar.q(i14);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29015d < e.this.f29014d.p();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public void d(w wVar) {
        this.f29014d.i(wVar.o(), wVar);
    }

    public void f(w wVar) {
        this.f29014d.m(wVar.o());
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public int size() {
        return this.f29014d.p();
    }
}
