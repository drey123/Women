package c02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.navigation.MonthlyCalendarDestinations;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f25482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f25483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f25484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f25485d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f25482a = provider;
        this.f25483b = provider2;
        this.f25484c = provider3;
        this.f25485d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(Router router, MonthlyCalendarDestinations monthlyCalendarDestinations, GetFeatureConfigUseCase getFeatureConfigUseCase, f fVar) {
        return new a(router, monthlyCalendarDestinations, getFeatureConfigUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Router) this.f25482a.get(), (MonthlyCalendarDestinations) this.f25483b.get(), (GetFeatureConfigUseCase) this.f25484c.get(), (f) this.f25485d.get());
    }
}
