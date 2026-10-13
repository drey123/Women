package ei2;

import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f45194d = u0.f45293a | j.f45160a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi0.a f45195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f45196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f45197c;

    public l(gi0.a aVar, j jVar, u0 u0Var) {
        aVar.getClass();
        jVar.getClass();
        u0Var.getClass();
        this.f45195a = aVar;
        this.f45196b = jVar;
        this.f45197c = u0Var;
    }

    public final AuthenticationStepDO a(cj0.f fVar) {
        fVar.getClass();
        if (fVar instanceof cj0.h0) {
            String strE = this.f45195a.e();
            cj0.h0 h0Var = (cj0.h0) fVar;
            return new gi2.s0(strE, h0Var.j(), fVar.g(), h0Var.r(), h0Var.q(), h0Var.n(), h0Var.o(), h0Var.p());
        }
        if (fVar instanceof cj0.j0) {
            cj0.j0 j0Var = (cj0.j0) fVar;
            return new gi2.y0(this.f45195a.e(), j0Var.j(), this.f45196b.a(j0Var.o()), this.f45197c.f(j0Var.p()), j0Var.r(), j0Var.q(), j0Var.n());
        }
        app.rive.c.a();
        return null;
    }
}
