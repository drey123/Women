package org.iggymedia.periodtracker.core.billing.web.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89877a;

    public a(Provider provider) {
        this.f89877a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static okhttp3.a c(OkHttpClientFactory okHttpClientFactory) {
        return (okhttp3.a) j.e(CoreBillingWebDataModule.INSTANCE.a(okHttpClientFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public okhttp3.a get() {
        return c((OkHttpClientFactory) this.f89877a.get());
    }
}
