package f1;

import io.realm.d1;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends a implements ListIterator, KMutableListIterator {
    public int E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f47157i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f47158v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public m f47159w;

    public j(h hVar, int i14) {
        super(i14, hVar.size());
        this.f47157i = hVar;
        this.f47158v = hVar.o();
        this.E = -1;
        k();
    }

    private final void j() {
        g(this.f47157i.size());
        this.f47158v = this.f47157i.o();
        this.E = -1;
        k();
    }

    @Override // f1.a, java.util.ListIterator
    public void add(Object obj) {
        h();
        this.f47157i.add(c(), obj);
        f(c() + 1);
        j();
    }

    public final void h() {
        if (this.f47158v == this.f47157i.o()) {
            return;
        }
        d1.a();
    }

    public final void i() {
        if (this.E != -1) {
            return;
        }
        com.facebook.yoga.a.a();
    }

    public final void k() {
        Object[] objArrQ = this.f47157i.q();
        if (objArrQ == null) {
            this.f47159w = null;
            return;
        }
        int iD = n.d(this.f47157i.size());
        int iL = kotlin.ranges.f.l(c(), iD);
        int iT = (this.f47157i.t() / 5) + 1;
        m mVar = this.f47159w;
        if (mVar == null) {
            this.f47159w = new m(objArrQ, iL, iD, iT);
        } else {
            mVar.getClass();
            mVar.k(objArrQ, iL, iD, iT);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        h();
        a();
        this.E = c();
        m mVar = this.f47159w;
        if (mVar == null) {
            Object[] objArrU = this.f47157i.u();
            int iC = c();
            f(iC + 1);
            return objArrU[iC];
        }
        if (mVar.hasNext()) {
            f(c() + 1);
            return mVar.next();
        }
        Object[] objArrU2 = this.f47157i.u();
        int iC2 = c();
        f(iC2 + 1);
        return objArrU2[iC2 - mVar.e()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        h();
        b();
        this.E = c() - 1;
        m mVar = this.f47159w;
        if (mVar == null) {
            Object[] objArrU = this.f47157i.u();
            f(c() - 1);
            return objArrU[c()];
        }
        if (c() <= mVar.e()) {
            f(c() - 1);
            return mVar.previous();
        }
        Object[] objArrU2 = this.f47157i.u();
        f(c() - 1);
        return objArrU2[c() - mVar.e()];
    }

    @Override // f1.a, java.util.ListIterator, java.util.Iterator
    public void remove() {
        h();
        i();
        this.f47157i.remove(this.E);
        if (this.E < c()) {
            f(this.E);
        }
        j();
    }

    @Override // f1.a, java.util.ListIterator
    public void set(Object obj) {
        h();
        i();
        this.f47157i.set(this.E, obj);
        this.f47158v = this.f47157i.o();
        k();
    }
}
