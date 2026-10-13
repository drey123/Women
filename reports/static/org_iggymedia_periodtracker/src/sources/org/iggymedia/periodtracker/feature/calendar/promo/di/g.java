package org.iggymedia.periodtracker.feature.calendar.promo.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCalendarPromoPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumApi f106375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f106376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f106377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f106378d = this;

        public a(CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi) {
            this.f106375a = corePremiumApi;
            this.f106376b = coreSharedPrefsApi;
            this.f106377c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106375a.O());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationDependencies
        public SharedPreferenceApi a() {
            return (SharedPreferenceApi) j.d(this.f106376b.c1());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f106377c.d());
        }
    }

    public static CoreCalendarPromoPresentationDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCalendarPromoPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationDependenciesComponent.ComponentFactory
        public CoreCalendarPromoPresentationDependenciesComponent a(CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi) {
            j.b(corePremiumApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            return new a(corePremiumApi, coreSharedPrefsApi, featureConfigApi);
        }

        public b() {
        }
    }
}
