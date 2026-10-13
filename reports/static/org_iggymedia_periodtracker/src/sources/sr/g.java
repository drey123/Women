package sr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.GetGlobalObserversInitStrategyTypeUseCase;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.SetGlobalObserversInitStrategyTypeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145363b;

    public g(Provider provider, Provider provider2) {
        this.f145362a = provider;
        this.f145363b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(GetGlobalObserversInitStrategyTypeUseCase getGlobalObserversInitStrategyTypeUseCase, SetGlobalObserversInitStrategyTypeUseCase setGlobalObserversInitStrategyTypeUseCase) {
        return new f(getGlobalObserversInitStrategyTypeUseCase, setGlobalObserversInitStrategyTypeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((GetGlobalObserversInitStrategyTypeUseCase) this.f145362a.get(), (SetGlobalObserversInitStrategyTypeUseCase) this.f145363b.get());
    }
}
