package pv2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeJourneyRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f131164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f131166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f131167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f131168e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f131164a = provider;
        this.f131165b = provider2;
        this.f131166c = provider3;
        this.f131167d = provider4;
        this.f131168e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, GetReferralCodeJourneyRouter getReferralCodeJourneyRouter, qv2.a aVar, mv2.b bVar) {
        return new a(coroutineScope, observePremiumFeatureStatusUseCase, getReferralCodeJourneyRouter, aVar, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f131164a.get(), (ObservePremiumFeatureStatusUseCase) this.f131165b.get(), (GetReferralCodeJourneyRouter) this.f131166c.get(), (qv2.a) this.f131167d.get(), (mv2.b) this.f131168e.get());
    }
}
