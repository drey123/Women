package org.iggymedia.periodtracker.core.wellbeing.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UriParseBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreWellBeingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$Exposes f103721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppBindingModule$WearExposes f103722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f103723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f103724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreTrackerEventsApi f103725e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSyncTriggersApi f103726f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiElementsApi f103727g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final EstimationsApi f103728h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f103729i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final NetworkApi f103730j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final PermissionsDomainApi f103731k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ResourceManagerApi f103732l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final UriParseBindingModule$Exposes f103733m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final UtilsApi f103734n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final a f103735o = this;

        public a(AppBindingModule$Exposes appBindingModule$Exposes, AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreSyncTriggersApi coreSyncTriggersApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, NetworkApi networkApi, PermissionsDomainApi permissionsDomainApi, ResourceManagerApi resourceManagerApi, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UtilsApi utilsApi) {
            this.f103721a = appBindingModule$Exposes;
            this.f103722b = appBindingModule$WearExposes;
            this.f103723c = coreAnalyticsApi;
            this.f103724d = coreCyclesApi;
            this.f103725e = coreTrackerEventsApi;
            this.f103726f = coreSyncTriggersApi;
            this.f103727g = coreUiElementsApi;
            this.f103728h = estimationsApi;
            this.f103729i = featureConfigApi;
            this.f103730j = networkApi;
            this.f103731k = permissionsDomainApi;
            this.f103732l = resourceManagerApi;
            this.f103733m = uriParseBindingModule$Exposes;
            this.f103734n = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public ObservePermissionStatusUseCase F() {
            return (ObservePermissionStatusUseCase) j.d(this.f103731k.F());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public HealthDataSyncedTriggers L() {
            return (HealthDataSyncedTriggers) j.d(this.f103726f.L());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f103722b.P());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public EventBroker V() {
            return (EventBroker) j.d(this.f103725e.V());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f103723c.a());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f103729i.d());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f103730j.h());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f103729i.i());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public ListenEstimationsUpdatedUseCase k() {
            return (ListenEstimationsUpdatedUseCase) j.d(this.f103728h.k());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f103727g.n());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f103734n.j());
        }

        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependencies
        public ListenCyclesUpdatedUseCase r() {
            return (ListenCyclesUpdatedUseCase) j.d(this.f103724d.r());
        }
    }

    public static CoreWellBeingDependenciesComponent.Factory a() {
        return new C3091b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wellbeing.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3091b implements CoreWellBeingDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingDependenciesComponent.Factory
        public CoreWellBeingDependenciesComponent a(AppBindingModule$Exposes appBindingModule$Exposes, AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreSyncTriggersApi coreSyncTriggersApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreUiElementsApi coreUiElementsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, NetworkApi networkApi, PermissionsDomainApi permissionsDomainApi, ResourceManagerApi resourceManagerApi, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UtilsApi utilsApi) {
            j.b(appBindingModule$Exposes);
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(coreCyclesApi);
            j.b(coreSyncTriggersApi);
            j.b(coreTrackerEventsApi);
            j.b(coreUiElementsApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(networkApi);
            j.b(permissionsDomainApi);
            j.b(resourceManagerApi);
            j.b(uriParseBindingModule$Exposes);
            j.b(utilsApi);
            return new a(appBindingModule$Exposes, appBindingModule$WearExposes, coreAnalyticsApi, coreCyclesApi, coreSyncTriggersApi, coreTrackerEventsApi, coreUiElementsApi, estimationsApi, featureConfigApi, networkApi, permissionsDomainApi, resourceManagerApi, uriParseBindingModule$Exposes, utilsApi);
        }

        public C3091b() {
        }
    }
}
