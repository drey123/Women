package do3;

import java.util.concurrent.Callable;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.NCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f41199c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dh3.v0 f41200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f41201b;

    public e1(dh3.v0 v0Var, p0 p0Var) {
        v0Var.getClass();
        p0Var.getClass();
        this.f41200a = v0Var;
        this.f41201b = p0Var;
    }

    public static Unit a(e1 e1Var, final lo3.b.c cVar) {
        final NCycle nCycleU0 = e1Var.f41200a.u0();
        if (nCycleU0 != null) {
            e1Var.f41200a.e2(nCycleU0, new Block() { // from class: do3.d1
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    e1.e(nCycleU0, cVar);
                }
            });
            return Unit.f73266a;
        }
        vl.j0.a("[Health] current cycle is null");
        return null;
    }

    public static final void e(NCycle nCycle, lo3.b.c cVar) {
        nCycle.r().w(cVar.g());
    }

    public final uf.j c() {
        return this.f41201b.a0(this.f41200a.u0());
    }

    public final uf.b d(final lo3.b.c cVar) {
        cVar.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.c1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return e1.a(this.f41189d, cVar);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
