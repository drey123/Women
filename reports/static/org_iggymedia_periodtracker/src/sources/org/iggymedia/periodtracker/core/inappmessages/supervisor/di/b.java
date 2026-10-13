package org.iggymedia.periodtracker.core.inappmessages.supervisor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesSupervisedApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.ClearAllInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.UpdateInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreInAppMessagesSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f93246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f93247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f93248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f93249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final EstimationsApi f93250e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InAppMessagesSupervisedApi f93251f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreOnboardingApi f93252g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreVirtualAssistantApi f93253h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreAnalyticsApi f93254i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f93255j = this;

        public a(CoreBaseApi coreBaseApi, CoreOnboardingApi coreOnboardingApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, InAppMessagesSupervisedApi inAppMessagesSupervisedApi, UserApi userApi, UtilsApi utilsApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreAnalyticsApi coreAnalyticsApi) {
            this.f93246a = utilsApi;
            this.f93247b = userApi;
            this.f93248c = coreBaseApi;
            this.f93249d = featureConfigApi;
            this.f93250e = estimationsApi;
            this.f93251f = inAppMessagesSupervisedApi;
            this.f93252g = coreOnboardingApi;
            this.f93253h = coreVirtualAssistantApi;
            this.f93254i = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f93247b.J());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f93248c.U());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f93254i.a());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f93246a.b());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public ObserveVaSessionChangesUseCase c() {
            return (ObserveVaSessionChangesUseCase) j.d(this.f93253h.c());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public ClearAllInAppMessagesUseCase d() {
            return (ClearAllInAppMessagesUseCase) j.d(this.f93251f.d());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public ListenOnboardingStatusUseCase d0() {
            return (ListenOnboardingStatusUseCase) j.d(this.f93252g.d0());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public UpdateInAppMessagesUseCase e() {
            return (UpdateInAppMessagesUseCase) j.d(this.f93251f.e());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public EstimationsStateProvider h() {
            return (EstimationsStateProvider) j.d(this.f93250e.S());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f93249d.i());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependencies
        public ListenForegroundEstimationsUpdatesUseCase k() {
            return (ListenForegroundEstimationsUpdatesUseCase) j.d(this.f93250e.u());
        }
    }

    public static CoreInAppMessagesSupervisorDependenciesComponent.Factory a() {
        return new C2472b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2472b implements CoreInAppMessagesSupervisorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorDependenciesComponent.Factory
        public CoreInAppMessagesSupervisorDependenciesComponent a(CoreBaseApi coreBaseApi, CoreOnboardingApi coreOnboardingApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, InAppMessagesSupervisedApi inAppMessagesSupervisedApi, UserApi userApi, UtilsApi utilsApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreAnalyticsApi coreAnalyticsApi) {
            j.b(coreBaseApi);
            j.b(coreOnboardingApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(inAppMessagesSupervisedApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(coreVirtualAssistantApi);
            j.b(coreAnalyticsApi);
            return new a(coreBaseApi, coreOnboardingApi, estimationsApi, featureConfigApi, inAppMessagesSupervisedApi, userApi, utilsApi, coreVirtualAssistantApi, coreAnalyticsApi);
        }

        public C2472b() {
        }
    }
}
