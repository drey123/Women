package org.iggymedia.periodtracker.core.experiments.local.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreLocalExperimentsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f92330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f92331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InstallationApi f92332c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreInstallationRefinedApi f92333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalizationApi f92334e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f92335f = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreInstallationRefinedApi coreInstallationRefinedApi, LocalizationApi localizationApi, InstallationApi installationApi) {
            this.f92330a = coreAnalyticsApi;
            this.f92331b = coreBaseApi;
            this.f92332c = installationApi;
            this.f92333d = coreInstallationRefinedApi;
            this.f92334e = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.di.CoreLocalExperimentsDependencies
        public GetInstallationIdUseCase H() {
            return (GetInstallationIdUseCase) j.d(this.f92332c.H());
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.di.CoreLocalExperimentsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f92330a.a());
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.di.CoreLocalExperimentsDependencies
        public GetRefinedInstallationInfoUseCase j0() {
            return (GetRefinedInstallationInfoUseCase) j.d(this.f92333d.j0());
        }

        @Override // org.iggymedia.periodtracker.core.experiments.local.di.CoreLocalExperimentsDependencies
        public Localization l() {
            return (Localization) j.d(this.f92334e.l());
        }
    }

    public static CoreLocalExperimentsDependenciesComponent.Factory a() {
        return new C2407b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.experiments.local.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2407b implements CoreLocalExperimentsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.experiments.local.di.CoreLocalExperimentsDependenciesComponent.Factory
        public CoreLocalExperimentsDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreInstallationRefinedApi coreInstallationRefinedApi, InstallationApi installationApi, LocalizationApi localizationApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreInstallationRefinedApi);
            j.b(installationApi);
            j.b(localizationApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreInstallationRefinedApi, localizationApi, installationApi);
        }

        public C2407b() {
        }
    }
}
