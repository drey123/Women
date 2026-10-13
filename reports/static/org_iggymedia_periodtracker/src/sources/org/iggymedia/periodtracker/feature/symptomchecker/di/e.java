package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import xz0.h;
import xz0.k;
import xz0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConditionIntentPagePresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f122434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f122435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f122436c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSymptomCheckerApi f122437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f122438e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LoaderApi f122439f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f122440g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f122441h = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreSymptomCheckerApi coreSymptomCheckerApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, UtilsApi utilsApi) {
            this.f122434a = coreAnalyticsApi;
            this.f122435b = coreBaseApi;
            this.f122436c = coreNavigationPresentationApi;
            this.f122437d = coreSymptomCheckerApi;
            this.f122438e = coreUiElementsApi;
            this.f122439f = loaderApi;
            this.f122440g = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f122440g.D());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f122439f.I());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f122434a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public xz0.e b() {
            return (xz0.e) j.d(this.f122437d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f122435b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public VariablesProvider d() {
            return (VariablesProvider) j.d(this.f122437d.d());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public k e() {
            return (k) j.d(this.f122437d.p());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f122436c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public xz0.d g() {
            return (xz0.d) j.d(this.f122437d.g());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public xz0.c h() {
            return (xz0.c) j.d(this.f122437d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public l i() {
            return (l) j.d(this.f122437d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public xz0.g j() {
            return (xz0.g) j.d(this.f122437d.m());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public h l() {
            return (h) j.d(this.f122437d.l());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f122438e.y());
        }
    }

    public static ConditionIntentPagePresentationDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConditionIntentPagePresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationDependenciesComponent.ComponentFactory
        public ConditionIntentPagePresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreSymptomCheckerApi coreSymptomCheckerApi, CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreSymptomCheckerApi);
            j.b(coreUiElementsApi);
            j.b(loaderApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreNavigationPresentationApi, coreSymptomCheckerApi, coreUiElementsApi, loaderApi, utilsApi);
        }

        public b() {
        }
    }
}
