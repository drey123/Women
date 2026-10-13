package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import xz0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AllConditionsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f122384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f122385b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSymptomCheckerApi f122386c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f122387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LoaderApi f122388e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilsApi f122389f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f122390g = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreSymptomCheckerApi coreSymptomCheckerApi, FeatureConfigApi featureConfigApi, LoaderApi loaderApi, UtilsApi utilsApi) {
            this.f122384a = coreAnalyticsApi;
            this.f122385b = coreNavigationPresentationApi;
            this.f122386c = coreSymptomCheckerApi;
            this.f122387d = featureConfigApi;
            this.f122388e = loaderApi;
            this.f122389f = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f122389f.D());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f122388e.I());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f122384a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public xz0.e b() {
            return (xz0.e) j.d(this.f122386c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public k e() {
            return (k) j.d(this.f122386c.p());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f122385b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public xz0.b g() {
            return (xz0.b) j.d(this.f122386c.o());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f122387d.i());
        }
    }

    public static AllConditionsPresentationDependenciesComponent.ComponentFactory a() {
        return new C4052b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4052b implements AllConditionsPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationDependenciesComponent.ComponentFactory
        public AllConditionsPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreSymptomCheckerApi coreSymptomCheckerApi, FeatureConfigApi featureConfigApi, LoaderApi loaderApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreSymptomCheckerApi);
            j.b(featureConfigApi);
            j.b(loaderApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreNavigationPresentationApi, coreSymptomCheckerApi, featureConfigApi, loaderApi, utilsApi);
        }

        public C4052b() {
        }
    }
}
