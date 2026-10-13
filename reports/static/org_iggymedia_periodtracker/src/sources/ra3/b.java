package ra3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f137987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f137988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f137989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f137990f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f137985a = provider;
        this.f137986b = provider2;
        this.f137987c = provider3;
        this.f137988d = provider4;
        this.f137989e = provider5;
        this.f137990f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(GetFeatureConfigUseCase getFeatureConfigUseCase, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, DeeplinkRouter deeplinkRouter, hw1.a aVar, hw1.c cVar, CalendarUtil calendarUtil) {
        return new a(getFeatureConfigUseCase, isAnyPremiumFeatureUnlockedUseCase, deeplinkRouter, aVar, cVar, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetFeatureConfigUseCase) this.f137985a.get(), (IsAnyPremiumFeatureUnlockedUseCase) this.f137986b.get(), (DeeplinkRouter) this.f137987c.get(), (hw1.a) this.f137988d.get(), (hw1.c) this.f137989e.get(), (CalendarUtil) this.f137990f.get());
    }
}
