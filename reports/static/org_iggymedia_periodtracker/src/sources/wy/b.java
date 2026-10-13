package wy;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.billing.web.data.WebPurchaseRemote;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163230c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f163228a = provider;
        this.f163229b = provider2;
        this.f163230c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(WebPurchaseRemote webPurchaseRemote, dz.a aVar, xy.a aVar2) {
        return new a(webPurchaseRemote, aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((WebPurchaseRemote) this.f163228a.get(), (dz.a) this.f163229b.get(), (xy.a) this.f163230c.get());
    }
}
