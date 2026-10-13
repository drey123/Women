package cd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27510c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f27508a = provider;
        this.f27509b = provider2;
        this.f27510c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(ObserveManageSubscriptionAvailabilityUseCase observeManageSubscriptionAvailabilityUseCase, dd3.d dVar, e eVar) {
        return new i(observeManageSubscriptionAvailabilityUseCase, dVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((ObserveManageSubscriptionAvailabilityUseCase) this.f27508a.get(), (dd3.d) this.f27509b.get(), (e) this.f27510c.get());
    }
}
