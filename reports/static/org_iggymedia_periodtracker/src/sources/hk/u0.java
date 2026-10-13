package hk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f58192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f58193e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public kotlin.collections.o f58194i;

    public static /* synthetic */ void X0(u0 u0Var, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: decrementUseCount");
            return;
        }
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        u0Var.H0(z14);
    }

    public static /* synthetic */ void v1(u0 u0Var, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: incrementUseCount");
            return;
        }
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        u0Var.u1(z14);
    }

    public final boolean A1() {
        return this.f58192d >= i1(true);
    }

    public final boolean D1() {
        kotlin.collections.o oVar = this.f58194i;
        if (oVar != null) {
            return oVar.isEmpty();
        }
        return true;
    }

    public abstract long E1();

    public final boolean F1() {
        kotlinx.coroutines.f fVar;
        kotlin.collections.o oVar = this.f58194i;
        if (oVar == null || (fVar = (kotlinx.coroutines.f) oVar.E()) == null) {
            return false;
        }
        fVar.run();
        return true;
    }

    public final void H0(boolean z14) {
        long jI1 = this.f58192d - i1(z14);
        this.f58192d = jI1;
        if (jI1 <= 0 && this.f58193e) {
            shutdown();
        }
    }

    public final long i1(boolean z14) {
        return z14 ? 4294967296L : 1L;
    }

    @Override // hk.d0
    public final d0 limitedParallelism(int i14, String str) {
        nk.m.a(i14);
        return nk.m.b(this, str);
    }

    public final void o1(kotlinx.coroutines.f fVar) {
        kotlin.collections.o oVar = this.f58194i;
        if (oVar == null) {
            oVar = new kotlin.collections.o();
            this.f58194i = oVar;
        }
        oVar.addLast(fVar);
    }

    public long r1() {
        kotlin.collections.o oVar = this.f58194i;
        return (oVar == null || oVar.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public abstract void shutdown();

    public final void u1(boolean z14) {
        this.f58192d += i1(z14);
        if (z14) {
            return;
        }
        this.f58193e = true;
    }
}
