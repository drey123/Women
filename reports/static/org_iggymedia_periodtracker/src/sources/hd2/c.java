package hd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f57217d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f57214a = provider;
        this.f57215b = provider2;
        this.f57216c = provider3;
        this.f57217d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, NetworkConnectivityObserver networkConnectivityObserver, v0 v0Var, NotificationsInstrumentation notificationsInstrumentation) {
        return new b(isUserReadonlyPartnerUseCase, networkConnectivityObserver, v0Var, notificationsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((IsUserReadonlyPartnerUseCase) this.f57214a.get(), (NetworkConnectivityObserver) this.f57215b.get(), (v0) this.f57216c.get(), (NotificationsInstrumentation) this.f57217d.get());
    }
}
