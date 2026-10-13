package org.iggymedia.periodtracker.core.billing.web.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f89879b;

    public b(Provider provider, Provider provider2) {
        this.f89878a = provider;
        this.f89879b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static x c(okhttp3.a aVar, RetrofitFactory retrofitFactory) {
        return (x) j.e(CoreBillingWebDataModule.INSTANCE.b(aVar, retrofitFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((okhttp3.a) this.f89878a.get(), (RetrofitFactory) this.f89879b.get());
    }
}
