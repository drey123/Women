package org.iggymedia.periodtracker.feature.subscriptionhub.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122231a;

    public b(Provider provider) {
        this.f122231a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static okhttp3.a c(OkHttpClientFactory okHttpClientFactory) {
        return (okhttp3.a) j.e(SubscriptionHubDataModule.INSTANCE.b(okHttpClientFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public okhttp3.a get() {
        return c((OkHttpClientFactory) this.f122231a.get());
    }
}
