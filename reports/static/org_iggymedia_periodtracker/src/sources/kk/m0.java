package kk;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends lk.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f72593a = new AtomicReference(null);

    @Override // lk.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(k0 k0Var) {
        if (nk.d.a(this.f72593a) != null) {
            return false;
        }
        nk.d.b(this.f72593a, l0.f72590a);
        return true;
    }

    public final Object e(Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        if (!b1.a(this.f72593a, l0.f72590a, bVar)) {
            xg.q.a aVar = xg.q.f164679e;
            bVar.resumeWith(xg.q.b(Unit.f73266a));
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    @Override // lk.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Continuation[] b(k0 k0Var) {
        nk.d.b(this.f72593a, null);
        return lk.c.f77142a;
    }

    public final void g() {
        AtomicReference atomicReference = this.f72593a;
        while (true) {
            Object objA = nk.d.a(atomicReference);
            if (objA == null || objA == l0.f72591b) {
                return;
            }
            nk.d0 d0Var = l0.f72590a;
            AtomicReference atomicReference2 = this.f72593a;
            if (objA == d0Var) {
                if (b1.a(atomicReference2, objA, l0.f72591b)) {
                    return;
                }
            } else if (b1.a(atomicReference2, objA, l0.f72590a)) {
                ((kotlinx.coroutines.b) objA).resumeWith(xg.q.b(Unit.f73266a));
                return;
            }
        }
    }

    public final boolean h() {
        Object andSet = this.f72593a.getAndSet(l0.f72590a);
        andSet.getClass();
        return andSet == l0.f72591b;
    }
}
