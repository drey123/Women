package ez;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.billing.web.remote.WebPurchaseSessionRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46887c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f46885a = provider;
        this.f46886b = provider2;
        this.f46887c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(WebPurchaseSessionRemoteApi webPurchaseSessionRemoteApi, gz.a aVar, fz.a aVar2) {
        return new a(webPurchaseSessionRemoteApi, aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((WebPurchaseSessionRemoteApi) this.f46885a.get(), (gz.a) this.f46886b.get(), (fz.a) this.f46887c.get());
    }
}
