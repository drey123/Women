package nk;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f83585d = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f83586e = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f83587i = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(p pVar, int i14) {
        p pVarM;
        do {
            pVarM = m();
            if (pVarM instanceof n) {
                return (((n) pVarM).f83582v & i14) == 0 && pVarM.d(pVar, i14);
            }
        } while (!pVarM.e(pVar, this));
        return true;
    }

    public final boolean e(p pVar, p pVar2) {
        f83586e.set(pVar, this);
        f83585d.set(pVar, pVar2);
        if (!p3.b.a(f83585d, this, pVar2, pVar)) {
            return false;
        }
        pVar.j(pVar2);
        return true;
    }

    public final boolean f(p pVar) {
        f83586e.set(pVar, this);
        f83585d.set(pVar, this);
        while (k() == this) {
            if (p3.b.a(f83585d, this, this, pVar)) {
                pVar.j(this);
                return true;
            }
        }
        return false;
    }

    public final void g(int i14) {
        d(new n(i14), i14);
    }

    public final p h() {
        p pVar;
        Object obj;
        while (true) {
            p pVar2 = (p) f83586e.get(this);
            pVar = pVar2;
            while (true) {
                p pVar3 = null;
                while (true) {
                    obj = f83585d.get(pVar);
                    if (obj == this) {
                        if (pVar2 != pVar && !p3.b.a(f83586e, this, pVar2, pVar)) {
                            break;
                        }
                        break;
                    }
                    if (q()) {
                        return null;
                    }
                    if (!(obj instanceof x)) {
                        obj.getClass();
                        pVar3 = pVar;
                        pVar = (p) obj;
                    } else {
                        if (pVar3 != null) {
                            break;
                        }
                        pVar = (p) f83586e.get(pVar);
                    }
                }
                if (!p3.b.a(f83585d, pVar3, pVar, ((x) obj).f83607a)) {
                    break;
                }
                pVar = pVar3;
            }
        }
        return pVar;
    }

    public final p i(p pVar) {
        while (pVar.q()) {
            pVar = (p) f83586e.get(pVar);
        }
        return pVar;
    }

    public final void j(p pVar) {
        p pVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83586e;
        do {
            pVar2 = (p) atomicReferenceFieldUpdater.get(pVar);
            if (k() != pVar) {
                return;
            }
        } while (!p3.b.a(f83586e, pVar, pVar2, this));
        if (q()) {
            pVar.h();
        }
    }

    public final Object k() {
        return f83585d.get(this);
    }

    public final p l() {
        p pVar;
        Object objK = k();
        x xVar = objK instanceof x ? (x) objK : null;
        if (xVar != null && (pVar = xVar.f83607a) != null) {
            return pVar;
        }
        objK.getClass();
        return (p) objK;
    }

    public final p m() {
        p pVarH = h();
        return pVarH == null ? i((p) f83586e.get(this)) : pVarH;
    }

    public boolean q() {
        return k() instanceof x;
    }

    public boolean r() {
        return s() == null;
    }

    public final p s() {
        Object objK;
        p pVar;
        do {
            objK = k();
            if (objK instanceof x) {
                return ((x) objK).f83607a;
            }
            if (objK == this) {
                return (p) objK;
            }
            objK.getClass();
            pVar = (p) objK;
        } while (!p3.b.a(f83585d, this, objK, pVar.t()));
        pVar.h();
        return null;
    }

    public final x t() {
        x xVar = (x) f83587i.get(this);
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x(this);
        f83587i.set(this, xVar2);
        return xVar2;
    }

    public String toString() {
        return new kotlin.jvm.internal.c0(this) { // from class: nk.p.a
            @Override // kotlin.reflect.KProperty0
            public Object get() {
                return hk.h0.a(this.receiver);
            }
        } + '@' + hk.h0.b(this);
    }
}
