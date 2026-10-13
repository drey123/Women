package org.iggymedia.periodtracker.feature.subscriptionhub.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.subscriptionhub.data.remote.SubscriptionHubRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122232a;

    public c(Provider provider) {
        this.f122232a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static SubscriptionHubRemoteApi c(x xVar) {
        return (SubscriptionHubRemoteApi) j.e(SubscriptionHubDataModule.INSTANCE.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SubscriptionHubRemoteApi get() {
        return c((x) this.f122232a.get());
    }
}
