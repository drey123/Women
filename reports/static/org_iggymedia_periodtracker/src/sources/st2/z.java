package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.promo.domain.PromoContextRepository;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f145772e;

    public z(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f145768a = provider;
        this.f145769b = provider2;
        this.f145770c = provider3;
        this.f145771d = provider4;
        this.f145772e = provider5;
    }

    public static z a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new z(provider, provider2, provider3, provider4, provider5);
    }

    public static y c(PromoContextRepository promoContextRepository, GetPromoTargetConfigUseCase getPromoTargetConfigUseCase, tt2.a aVar, ut2.c cVar, ut2.a aVar2) {
        return new y(promoContextRepository, getPromoTargetConfigUseCase, aVar, cVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((PromoContextRepository) this.f145768a.get(), (GetPromoTargetConfigUseCase) this.f145769b.get(), (tt2.a) this.f145770c.get(), (ut2.c) this.f145771d.get(), (ut2.a) this.f145772e.get());
    }
}
