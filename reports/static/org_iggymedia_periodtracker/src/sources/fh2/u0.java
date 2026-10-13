package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48535b;

    public u0(Provider provider, Provider provider2) {
        this.f48534a = provider;
        this.f48535b = provider2;
    }

    public static u0 a(Provider provider, Provider provider2) {
        return new u0(provider, provider2);
    }

    public static t0 c(GetLastLoggedWeightPointEventUseCase getLastLoggedWeightPointEventUseCase, DispatcherProvider dispatcherProvider) {
        return new t0(getLastLoggedWeightPointEventUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((GetLastLoggedWeightPointEventUseCase) this.f48534a.get(), (DispatcherProvider) this.f48535b.get());
    }
}
