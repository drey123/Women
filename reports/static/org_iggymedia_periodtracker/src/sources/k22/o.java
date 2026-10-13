package k22;

import dh3.v0;
import io.reactivex.functions.Action;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f70940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f70941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateCycleEstimationsUseCase f70942c;

    public o(v0 v0Var, SchedulerProvider schedulerProvider, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase) {
        v0Var.getClass();
        schedulerProvider.getClass();
        updateCycleEstimationsUseCase.getClass();
        this.f70940a = v0Var;
        this.f70941b = schedulerProvider;
        this.f70942c = updateCycleEstimationsUseCase;
    }

    public static void a(o oVar, zk3.e eVar) {
        oVar.f70940a.L(eVar.a());
    }

    public final uf.b b(final zk3.e eVar) {
        eVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: k22.n
            @Override // io.reactivex.functions.Action
            public final void run() {
                o.a(this.f70938a, eVar);
            }
        }).Y(this.f70941b.c()).g(this.f70942c.c(true));
        bVarG.getClass();
        return bVarG;
    }
}
