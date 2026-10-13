package org.iggymedia.periodtracker.feature.gdpr.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.IsNewOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.ListenGdprConsentsHandledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyGdprScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f110156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreGdprApi f110157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreLocalExperimentsApi f110158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreInstallationRefinedApi f110159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationApi f110160e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LegacyGdprScreenExternalDependencies f110161f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final MarkdownApi f110162g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreBaseApi f110163h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ResourceManagerApi f110164i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ScreenTimeTrackingApi f110165j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f110166k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final b f110167l = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationApi coreNavigationApi, LegacyGdprScreenExternalDependencies legacyGdprScreenExternalDependencies, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f110156a = coreAnalyticsApi;
            this.f110157b = coreGdprApi;
            this.f110158c = coreLocalExperimentsApi;
            this.f110159d = coreInstallationRefinedApi;
            this.f110160e = coreNavigationApi;
            this.f110161f = legacyGdprScreenExternalDependencies;
            this.f110162g = markdownApi;
            this.f110163h = coreBaseApi;
            this.f110164i = resourceManagerApi;
            this.f110165j = screenTimeTrackingApi;
            this.f110166k = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public IsNewOnboardingPrototypeEnabledUseCase C1() {
            return (IsNewOnboardingPrototypeEnabledUseCase) j.d(this.f110161f.C1());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f110162g.R());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public ListenGdprConsentsHandledUseCase S1() {
            return (ListenGdprConsentsHandledUseCase) j.d(this.f110161f.S1());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public e T() {
            return (e) j.d(this.f110163h.T());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f110156a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f110166k.b());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f110166k.c());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public SetInitialUserGdprConsentsUseCase d() {
            return (SetInitialUserGdprConsentsUseCase) j.d(this.f110157b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f110160e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f110160e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public GetRefinedInstallationInfoUseCase j0() {
            return (GetRefinedInstallationInfoUseCase) j.d(this.f110159d.j0());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f110164i.t());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public ScreenLifeCycleObserverFactory y() {
            return (ScreenLifeCycleObserverFactory) j.d(this.f110165j.y());
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependencies
        public ScreenTimeTrackingInstrumentation z() {
            return (ScreenTimeTrackingInstrumentation) j.d(this.f110165j.z());
        }
    }

    public static LegacyGdprScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyGdprScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependenciesComponent.ComponentFactory
        public LegacyGdprScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationApi coreNavigationApi, LegacyGdprScreenExternalDependencies legacyGdprScreenExternalDependencies, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreGdprApi);
            j.b(coreInstallationRefinedApi);
            j.b(coreLocalExperimentsApi);
            j.b(coreNavigationApi);
            j.b(legacyGdprScreenExternalDependencies);
            j.b(markdownApi);
            j.b(resourceManagerApi);
            j.b(screenTimeTrackingApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreGdprApi, coreInstallationRefinedApi, coreLocalExperimentsApi, coreNavigationApi, legacyGdprScreenExternalDependencies, markdownApi, resourceManagerApi, screenTimeTrackingApi, utilsApi);
        }

        public a() {
        }
    }
}
