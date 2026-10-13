package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f145584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f145585f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f145580a = provider;
        this.f145581b = provider2;
        this.f145582c = provider3;
        this.f145583d = provider4;
        this.f145584e = provider5;
        this.f145585f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(BuyPremiumFeatureUseCase buyPremiumFeatureUseCase, BuyPremiumSubscriptionUseCase buyPremiumSubscriptionUseCase, k kVar, q qVar, GetFeatureConfigUseCase getFeatureConfigUseCase, wt2.c cVar) {
        return new c(buyPremiumFeatureUseCase, buyPremiumSubscriptionUseCase, kVar, qVar, getFeatureConfigUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((BuyPremiumFeatureUseCase) this.f145580a.get(), (BuyPremiumSubscriptionUseCase) this.f145581b.get(), (k) this.f145582c.get(), (q) this.f145583d.get(), (GetFeatureConfigUseCase) this.f145584e.get(), (wt2.c) this.f145585f.get());
    }
}
