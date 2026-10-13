package sr;

import org.iggymedia.periodtracker.core.application.lifecycle.observer.GetGlobalObserversInitStrategyTypeUseCase;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.SetGlobalObserversInitStrategyTypeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetGlobalObserversInitStrategyTypeUseCase f145360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetGlobalObserversInitStrategyTypeUseCase f145361b;

    public f(GetGlobalObserversInitStrategyTypeUseCase getGlobalObserversInitStrategyTypeUseCase, SetGlobalObserversInitStrategyTypeUseCase setGlobalObserversInitStrategyTypeUseCase) {
        getGlobalObserversInitStrategyTypeUseCase.getClass();
        setGlobalObserversInitStrategyTypeUseCase.getClass();
        this.f145360a = getGlobalObserversInitStrategyTypeUseCase;
        this.f145361b = setGlobalObserversInitStrategyTypeUseCase;
    }

    public final l a() {
        l lVarA = this.f145360a.a();
        l lVarB = l.Companion.b();
        this.f145361b.a(lVarB);
        re0.f.f(vr.a.a(re0.d.f138190b), "Consumed GlobalObservers Init Strategy: " + lVarA + " -> " + lVarB, null, 2, null);
        return lVarA;
    }
}
