package e73;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.subscriptionhub.data.remote.SubscriptionHubRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43563c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f43561a = provider;
        this.f43562b = provider2;
        this.f43563c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(SubscriptionHubRemoteApi subscriptionHubRemoteApi, f73.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        return new c(subscriptionHubRemoteApi, aVar, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SubscriptionHubRemoteApi) this.f43561a.get(), (f73.a) this.f43562b.get(), (ThrowableToFailureMapper) this.f43563c.get());
    }
}
