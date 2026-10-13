package nk;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f83553d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f83554e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public c(c cVar) {
        this._prev$volatile = cVar;
    }

    public final void c() {
        f83554e.set(this, null);
    }

    public final c d() {
        c cVarH = h();
        while (cVarH != null && cVarH.k()) {
            cVarH = (c) f83554e.get(cVarH);
        }
        return cVarH;
    }

    public final c e() {
        c cVarF;
        c cVarF2 = f();
        cVarF2.getClass();
        while (cVarF2.k() && (cVarF = cVarF2.f()) != null) {
            cVarF2 = cVarF;
        }
        return cVarF2;
    }

    public final c f() {
        Object objG = g();
        if (objG == b.f83552a) {
            return null;
        }
        return (c) objG;
    }

    public final Object g() {
        return f83553d.get(this);
    }

    public final c h() {
        return (c) f83554e.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return p3.b.a(f83553d, this, null, b.f83552a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            c cVarD = d();
            c cVarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83554e;
            do {
                obj = atomicReferenceFieldUpdater.get(cVarE);
            } while (!p3.b.a(atomicReferenceFieldUpdater, cVarE, obj, ((c) obj) == null ? null : cVarD));
            if (cVarD != null) {
                f83553d.set(cVarD, cVarE);
            }
            if (!cVarE.k() || cVarE.l()) {
                if (cVarD == null || !cVarD.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(c cVar) {
        return p3.b.a(f83553d, this, null, cVar);
    }
}
