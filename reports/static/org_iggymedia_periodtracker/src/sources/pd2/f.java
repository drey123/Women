package pd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f129711c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f129709a = provider;
        this.f129710b = provider2;
        this.f129711c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d c(nd2.a aVar, ShouldShowAppLockPromoUseCase shouldShowAppLockPromoUseCase, ListenMfaAvailableUseCase listenMfaAvailableUseCase) {
        return new org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d(aVar, shouldShowAppLockPromoUseCase, listenMfaAvailableUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d get() {
        return c((nd2.a) this.f129709a.get(), (ShouldShowAppLockPromoUseCase) this.f129710b.get(), (ListenMfaAvailableUseCase) this.f129711c.get());
    }
}
