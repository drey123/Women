package f82;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f47599d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f47596a = provider;
        this.f47597b = provider2;
        this.f47598c = provider3;
        this.f47599d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(g82.e eVar, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        return new c(eVar, listenUserIdentifiedUseCase, observeAnonymousModeStatusUseCase, observePremiumFeatureStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((g82.e) this.f47596a.get(), (ListenUserIdentifiedUseCase) this.f47597b.get(), (ObserveAnonymousModeStatusUseCase) this.f47598c.get(), (ObservePremiumFeatureStatusUseCase) this.f47599d.get());
    }
}
