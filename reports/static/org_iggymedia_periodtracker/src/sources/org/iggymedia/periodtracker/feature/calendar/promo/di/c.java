package org.iggymedia.periodtracker.feature.calendar.promo.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarLegacyPromoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f106345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f106346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f106347c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePremiumApi f106348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f106349e = this;

        public b(CoreSharedPrefsApi coreSharedPrefsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi, CorePremiumApi corePremiumApi) {
            this.f106345a = coreBaseContextDependantApi;
            this.f106346b = featureConfigApi;
            this.f106347c = coreSharedPrefsApi;
            this.f106348d = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CalendarLegacyPromoDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106348d.O());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CalendarLegacyPromoDependencies
        public SharedPreferenceApi a() {
            return (SharedPreferenceApi) j.d(this.f106347c.c1());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CalendarLegacyPromoDependencies
        public DeeplinkRouter b0() {
            return (DeeplinkRouter) j.d(this.f106345a.p());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CalendarLegacyPromoDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f106346b.d());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSharedPrefsApi f106340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseContextDependantApi f106341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f106342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public FeatureConfigApi f106343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CorePremiumApi f106344e;

        public CalendarLegacyPromoDependenciesComponent a() {
            j.a(this.f106340a, CoreSharedPrefsApi.class);
            j.a(this.f106341b, CoreBaseContextDependantApi.class);
            j.a(this.f106342c, UtilsApi.class);
            j.a(this.f106343d, FeatureConfigApi.class);
            j.a(this.f106344e, CorePremiumApi.class);
            return new b(this.f106340a, this.f106341b, this.f106342c, this.f106343d, this.f106344e);
        }

        public a b(CoreBaseContextDependantApi coreBaseContextDependantApi) {
            this.f106341b = (CoreBaseContextDependantApi) j.b(coreBaseContextDependantApi);
            return this;
        }

        public a c(CorePremiumApi corePremiumApi) {
            this.f106344e = (CorePremiumApi) j.b(corePremiumApi);
            return this;
        }

        public a d(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f106340a = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f106343d = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f106342c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
