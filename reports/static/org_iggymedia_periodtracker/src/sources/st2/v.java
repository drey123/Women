package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.feature.promo.domain.AnalyticsDataRepository;
import org.iggymedia.periodtracker.feature.promo.domain.OffersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145743d;

    public v(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f145740a = provider;
        this.f145741b = provider2;
        this.f145742c = provider3;
        this.f145743d = provider4;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new v(provider, provider2, provider3, provider4);
    }

    public static u c(OffersRepository offersRepository, AnalyticsDataRepository analyticsDataRepository, GetMarketCurrencyCodeUseCase getMarketCurrencyCodeUseCase, ut2.t tVar) {
        return new u(offersRepository, analyticsDataRepository, getMarketCurrencyCodeUseCase, tVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((OffersRepository) this.f145740a.get(), (AnalyticsDataRepository) this.f145741b.get(), (GetMarketCurrencyCodeUseCase) this.f145742c.get(), (ut2.t) this.f145743d.get());
    }
}
