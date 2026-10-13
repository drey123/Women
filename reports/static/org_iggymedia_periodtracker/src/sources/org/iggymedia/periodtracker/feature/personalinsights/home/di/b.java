package org.iggymedia.periodtracker.feature.personalinsights.home.di;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.presentation.HomeDeeplinkMediator;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadApi;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.HasCycleUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsApi;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.home.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3734b implements WidgetsHomeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCyclesApi f116632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiConstructorApi f116633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeaturePersonalInsightsApi f116634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HomeApi f116635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UicVideoPreloadApi f116636e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3734b f116637f = this;

        public C3734b(CoreCyclesApi coreCyclesApi, CoreUiConstructorApi coreUiConstructorApi, FeaturePersonalInsightsApi featurePersonalInsightsApi, HomeApi homeApi, UicVideoPreloadApi uicVideoPreloadApi) {
            this.f116632a = coreCyclesApi;
            this.f116633b = coreUiConstructorApi;
            this.f116634c = featurePersonalInsightsApi;
            this.f116635d = homeApi;
            this.f116636e = uicVideoPreloadApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f116633b.G());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public HasCycleUseCase U() {
            return (HasCycleUseCase) j.d(this.f116632a.U());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public UicVideoPreloader a() {
            return (UicVideoPreloader) j.d(this.f116636e.a());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public PersonalInsightsObservingController b() {
            return (PersonalInsightsObservingController) j.d(this.f116634c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public UiConstructorCompose d0() {
            return (UiConstructorCompose) j.d(this.f116633b.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f116635d.g());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f116635d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public ViewModelStoreOwner n() {
            return (ViewModelStoreOwner) j.d(this.f116635d.n());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public SavedStateRegistryOwner r() {
            return (SavedStateRegistryOwner) j.d(this.f116635d.r());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public HomeScrollController s() {
            return (HomeScrollController) j.d(this.f116635d.s());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependencies
        public HomeDeeplinkMediator t() {
            return (HomeDeeplinkMediator) j.d(this.f116635d.t());
        }
    }

    public static WidgetsHomeDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WidgetsHomeDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependenciesComponent.Factory
        public WidgetsHomeDependenciesComponent a(CoreCyclesApi coreCyclesApi, CoreUiConstructorApi coreUiConstructorApi, FeaturePersonalInsightsApi featurePersonalInsightsApi, HomeApi homeApi, UicVideoPreloadApi uicVideoPreloadApi) {
            j.b(coreCyclesApi);
            j.b(coreUiConstructorApi);
            j.b(featurePersonalInsightsApi);
            j.b(homeApi);
            j.b(uicVideoPreloadApi);
            return new C3734b(coreCyclesApi, coreUiConstructorApi, featurePersonalInsightsApi, homeApi, uicVideoPreloadApi);
        }

        public a() {
        }
    }
}
