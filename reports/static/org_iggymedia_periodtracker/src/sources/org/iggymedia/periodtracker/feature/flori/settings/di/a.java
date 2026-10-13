package org.iggymedia.periodtracker.feature.flori.settings.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFloriHiddenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloriSettingsPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f110066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f110067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePreferencesApi f110068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f110069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f110070e = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi) {
            this.f110066a = coreAnalyticsApi;
            this.f110067b = coreNavigationPresentationApi;
            this.f110068c = corePreferencesApi;
            this.f110069d = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsPresentationDependenciesComponent
        public ListenFloriHiddenUseCase N() {
            return (ListenFloriHiddenUseCase) j.d(this.f110068c.N());
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f110066a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsPresentationDependenciesComponent
        public SetFloriHiddenUseCase a0() {
            return (SetFloriHiddenUseCase) j.d(this.f110068c.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f110067b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsPresentationDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f110069d.i());
        }
    }

    public static FloriSettingsPresentationDependenciesComponent.Factory a() {
        return new C3386a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.flori.settings.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3386a implements FloriSettingsPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsPresentationDependenciesComponent.Factory
        public FloriSettingsPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(corePreferencesApi);
            j.b(featureConfigApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreNavigationPresentationApi, corePreferencesApi, featureConfigApi);
        }

        public C3386a() {
        }
    }
}
