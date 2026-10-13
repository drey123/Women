package io.realm;

import io.realm.internal.OsList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f63931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OsList f63932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f63933c;

    public b0(c cVar, OsList osList, Class cls) {
        this.f63931a = cVar;
        this.f63933c = cls;
        this.f63932b = osList;
    }

    public final void a(Object obj) {
        e(obj);
        if (obj == null) {
            b();
        } else {
            c(obj);
        }
    }

    public final void b() {
        this.f63932b.addNull();
    }

    public abstract void c(Object obj);

    public void d(int i14) {
        int iR = r();
        if (i14 < 0 || iR < i14) {
            throw new IndexOutOfBoundsException("Invalid index " + i14 + ", size is " + this.f63932b.size());
        }
    }

    public abstract void e(Object obj);

    public abstract Object f(int i14);

    public final OsList g() {
        return this.f63932b;
    }

    public final void h(int i14, Object obj) {
        e(obj);
        if (obj == null) {
            i(i14);
        } else {
            j(i14, obj);
        }
    }

    public void i(int i14) {
        this.f63932b.insertNull(i14);
    }

    public abstract void j(int i14, Object obj);

    public final boolean k() {
        return this.f63932b.isEmpty();
    }

    public final boolean l() {
        return this.f63932b.isValid();
    }

    public final void m(int i14) {
        this.f63932b.remove(i14);
    }

    public final void n() {
        this.f63932b.removeAll();
    }

    public final Object o(int i14, Object obj) {
        e(obj);
        Object objF = f(i14);
        if (obj == null) {
            p(i14);
            return objF;
        }
        q(i14, obj);
        return objF;
    }

    public void p(int i14) {
        this.f63932b.setNull(i14);
    }

    public abstract void q(int i14, Object obj);

    public final int r() {
        long size = this.f63932b.size();
        if (size < 2147483647L) {
            return (int) size;
        }
        return Integer.MAX_VALUE;
    }
}
