package sr;

import org.iggymedia.periodtracker.core.application.lifecycle.observer.GetGlobalObserversInitStrategyTypeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements GetGlobalObserversInitStrategyTypeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f145364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f145365b;

    public h(j jVar) {
        jVar.getClass();
        this.f145364a = jVar;
        this.f145365b = l.SYNCHRONOUS_ON_MAIN;
    }

    @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.GetGlobalObserversInitStrategyTypeUseCase
    public l a() {
        l lVarA = this.f145364a.a();
        return lVarA == null ? this.f145365b : lVarA;
    }
}
