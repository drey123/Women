package pd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f129679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f129680d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f129677a = provider;
        this.f129678b = provider2;
        this.f129679c = provider3;
        this.f129680d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.c c(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, nd2.a aVar, kd2.a aVar2) {
        return new org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.c(observeAnonymousModeStatusUseCase, isUserReadonlyPartnerUseCase, aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.c get() {
        return c((ObserveAnonymousModeStatusUseCase) this.f129677a.get(), (IsUserReadonlyPartnerUseCase) this.f129678b.get(), (nd2.a) this.f129679c.get(), (kd2.a) this.f129680d.get());
    }
}
