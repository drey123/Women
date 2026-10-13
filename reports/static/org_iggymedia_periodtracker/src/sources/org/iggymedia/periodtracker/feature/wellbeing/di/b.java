package org.iggymedia.periodtracker.feature.wellbeing.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.ObserveWellBeingLevelPageUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.wellbeing.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4149b implements WellBeingLevelPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f124516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f124517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f124518c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiElementsApi f124519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreWellBeingApi f124520e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f124521f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f124522g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C4149b f124523h = this;

        public C4149b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, CoreWellBeingApi coreWellBeingApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f124516a = coreAnalyticsApi;
            this.f124517b = coreBaseApi;
            this.f124518c = coreNavigationPresentationApi;
            this.f124519d = coreUiElementsApi;
            this.f124520e = coreWellBeingApi;
            this.f124521f = featureConfigApi;
            this.f124522g = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f124516a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public ObserveWellBeingLevelPageUseCase b() {
            return (ObserveWellBeingLevelPageUseCase) j.d(this.f124520e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f124517b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public Base64EncodedAnalyticsDataParser d() {
            return (Base64EncodedAnalyticsDataParser) j.d(this.f124516a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public LoadWellBeingLevelUseCase e() {
            return (LoadWellBeingLevelUseCase) j.d(this.f124520e.e());
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f124518c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public VariablesProvider j() {
            return (VariablesProvider) j.d(this.f124520e.j());
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f124519d.y());
        }
    }

    public static WellBeingLevelPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WellBeingLevelPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationDependenciesComponent.Factory
        public WellBeingLevelPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreUiElementsApi coreUiElementsApi, CoreWellBeingApi coreWellBeingApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreUiElementsApi);
            j.b(coreWellBeingApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new C4149b(coreAnalyticsApi, coreBaseApi, coreNavigationPresentationApi, coreUiElementsApi, coreWellBeingApi, featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
