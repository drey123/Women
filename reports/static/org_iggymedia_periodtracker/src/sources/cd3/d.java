package cd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f27454e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f27450a = provider;
        this.f27451b = provider2;
        this.f27452c = provider3;
        this.f27453d = provider4;
        this.f27454e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(ObservePremiumIconChangeAvailabilityUseCase observePremiumIconChangeAvailabilityUseCase, ObservePremiumIconEnabledUseCase observePremiumIconEnabledUseCase, TogglePremiumIconUseCase togglePremiumIconUseCase, fd3.e eVar, dd3.d dVar) {
        return new c(observePremiumIconChangeAvailabilityUseCase, observePremiumIconEnabledUseCase, togglePremiumIconUseCase, eVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ObservePremiumIconChangeAvailabilityUseCase) this.f27450a.get(), (ObservePremiumIconEnabledUseCase) this.f27451b.get(), (TogglePremiumIconUseCase) this.f27452c.get(), (fd3.e) this.f27453d.get(), (dd3.d) this.f27454e.get());
    }
}
