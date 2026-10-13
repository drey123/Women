package org.iggymedia.periodtracker.ui.charts.di.graphs;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi;
import org.iggymedia.periodtracker.core.wellbeing.analytics.instrumentation.WellBeingLevelInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.graphs.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4230b implements GraphsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f125863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreWellBeingApi f125864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f125865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4230b f125866d = this;

        public C4230b(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreWellBeingApi coreWellBeingApi, FeatureConfigApi featureConfigApi) {
            this.f125863a = coreNavigationPresentationApi;
            this.f125864b = coreWellBeingApi;
            this.f125865c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f125865c.d());
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f125863a.f());
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsPresentationDependencies
        public WellBeingLevelInstrumentation g() {
            return (WellBeingLevelInstrumentation) j.d(this.f125864b.g());
        }
    }

    public static GraphsPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GraphsPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsPresentationDependenciesComponent.Factory
        public GraphsPresentationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, CoreWellBeingApi coreWellBeingApi, FeatureConfigApi featureConfigApi) {
            j.b(coreNavigationPresentationApi);
            j.b(coreWellBeingApi);
            j.b(featureConfigApi);
            return new C4230b(coreNavigationPresentationApi, coreWellBeingApi, featureConfigApi);
        }

        public a() {
        }
    }
}
