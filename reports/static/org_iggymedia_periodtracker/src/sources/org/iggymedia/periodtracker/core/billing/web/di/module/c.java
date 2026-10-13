package org.iggymedia.periodtracker.core.billing.web.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.billing.web.remote.WebPurchaseSessionRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89880a;

    public c(Provider provider) {
        this.f89880a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static WebPurchaseSessionRemoteApi c(x xVar) {
        return (WebPurchaseSessionRemoteApi) j.e(CoreBillingWebDataModule.INSTANCE.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WebPurchaseSessionRemoteApi get() {
        return c((x) this.f89880a.get());
    }
}
