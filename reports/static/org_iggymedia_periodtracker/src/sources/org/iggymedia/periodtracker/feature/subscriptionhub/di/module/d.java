package org.iggymedia.periodtracker.feature.subscriptionhub.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f122235c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f122233a = provider;
        this.f122234b = provider2;
        this.f122235c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static x c(okhttp3.a aVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar2) {
        return (x) j.e(SubscriptionHubDataModule.INSTANCE.d(aVar, retrofitFactory, aVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((okhttp3.a) this.f122233a.get(), (RetrofitFactory) this.f122234b.get(), (org.iggymedia.periodtracker.network.a) this.f122235c.get());
    }
}
