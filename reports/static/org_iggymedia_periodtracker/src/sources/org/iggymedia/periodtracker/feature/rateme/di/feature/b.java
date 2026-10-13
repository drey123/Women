package org.iggymedia.periodtracker.feature.rateme.di.feature;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.feature.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3815b implements RateMeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f117802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreOnboardingApi f117803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f117804c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f117805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3815b f117806e = this;

        public C3815b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, CoreOnboardingApi coreOnboardingApi) {
            this.f117802a = coreBaseApi;
            this.f117803b = coreOnboardingApi;
            this.f117804c = featureConfigApi;
            this.f117805d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.feature.RateMeDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f117805d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.feature.RateMeDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f117804c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.feature.RateMeDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f117805d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.feature.RateMeDependencies
        public MarketingStatsProvider g() {
            return (MarketingStatsProvider) j.d(this.f117802a.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.feature.RateMeDependencies
        public GetOnboardingStatusUseCase s() {
            return (GetOnboardingStatusUseCase) j.d(this.f117803b.s());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f117798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FeatureConfigApi f117799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f117800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreOnboardingApi f117801d;

        public RateMeDependenciesComponent a() {
            j.a(this.f117798a, CoreBaseApi.class);
            j.a(this.f117799b, FeatureConfigApi.class);
            j.a(this.f117800c, UtilsApi.class);
            j.a(this.f117801d, CoreOnboardingApi.class);
            return new C3815b(this.f117798a, this.f117799b, this.f117800c, this.f117801d);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f117798a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreOnboardingApi coreOnboardingApi) {
            this.f117801d = (CoreOnboardingApi) j.b(coreOnboardingApi);
            return this;
        }

        public a d(FeatureConfigApi featureConfigApi) {
            this.f117799b = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a e(UtilsApi utilsApi) {
            this.f117800c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
