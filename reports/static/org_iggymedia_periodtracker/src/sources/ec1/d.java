package ec1;

import androidx.fragment.app.y;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ElementActionInterceptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f44370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f44371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f44372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f44373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f44374e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        provider4.getClass();
        provider5.getClass();
        this.f44370a = provider;
        this.f44371b = provider2;
        this.f44372c = provider3;
        this.f44373d = provider4;
        this.f44374e = provider5;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
    public ElementActionInterceptor a(y yVar) {
        yVar.getClass();
        Object obj = this.f44370a.get();
        obj.getClass();
        GetGoogleProductMetadataUseCase getGoogleProductMetadataUseCase = (GetGoogleProductMetadataUseCase) obj;
        Object obj2 = this.f44371b.get();
        obj2.getClass();
        BuyPremiumSubscriptionUseCase buyPremiumSubscriptionUseCase = (BuyPremiumSubscriptionUseCase) obj2;
        Object obj3 = this.f44372c.get();
        obj3.getClass();
        BuyPremiumFeatureUseCase buyPremiumFeatureUseCase = (BuyPremiumFeatureUseCase) obj3;
        Object obj4 = this.f44373d.get();
        obj4.getClass();
        Object obj5 = this.f44374e.get();
        obj5.getClass();
        return new c(getGoogleProductMetadataUseCase, buyPremiumSubscriptionUseCase, buyPremiumFeatureUseCase, (fc1.a) obj4, (GetAlternativeBillingAnalyticsUseCase) obj5);
    }
}
