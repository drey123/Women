package org.iggymedia.periodtracker.wear.connector.server.di;

import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.ProduceCompanionSessionUseCase;
import org.iggymedia.periodtracker.core.wear.connector.di.server.WearConnectorServerApi;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;
import org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsSendersApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.WearEditPeriodComponent;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearEditPeriodStatePresentationCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import vp1.e;
import vp1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.wear.connector.server.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4313b implements WearRpcServerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearConnectorServerApi f127308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppComponent f127309b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f127310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WearEditPeriodComponent f127311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreCyclesApi f127312e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EstimationsApi f127313f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ServerSessionApi f127314g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final NotificationsSendersApi f127315h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ProfileApi f127316i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C4313b f127317j = this;

        public C4313b(AppComponent appComponent, CoreCyclesApi coreCyclesApi, EstimationsApi estimationsApi, NotificationsSendersApi notificationsSendersApi, ProfileApi profileApi, ServerSessionApi serverSessionApi, UtilsApi utilsApi, WearConnectorServerApi wearConnectorServerApi, WearEditPeriodComponent wearEditPeriodComponent) {
            this.f127308a = wearConnectorServerApi;
            this.f127309b = appComponent;
            this.f127310c = utilsApi;
            this.f127311d = wearEditPeriodComponent;
            this.f127312e = coreCyclesApi;
            this.f127313f = estimationsApi;
            this.f127314g = serverSessionApi;
            this.f127315h = notificationsSendersApi;
            this.f127316i = profileApi;
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public v0 Q() {
            return (v0) j.d(this.f127309b.C2());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public e a() {
            return (e) j.d(this.f127308a.a());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f127310c.b());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f127310c.c());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public CanProduceSessionUseCase d() {
            return (CanProduceSessionUseCase) j.d(this.f127314g.d());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f127310c.e());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public GetWearEditPeriodStatePresentationCase f() {
            return (GetWearEditPeriodStatePresentationCase) j.d(this.f127311d.f());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public NotificationSender g() {
            return (NotificationSender) j.d(this.f127315h.g());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public GetCycleUseCase h() {
            return (GetCycleUseCase) j.d(this.f127312e.h());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public ProduceCompanionSessionUseCase i() {
            return (ProduceCompanionSessionUseCase) j.d(this.f127314g.g());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public g j() {
            return (g) j.d(this.f127308a.b());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public ListenEstimationsUpdatedUseCase k() {
            return (ListenEstimationsUpdatedUseCase) j.d(this.f127313f.k());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public UpdateCycleEstimationsUseCase p() {
            return (UpdateCycleEstimationsUseCase) j.d(this.f127313f.p());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public GetPeriodLengthUseCase t() {
            return (GetPeriodLengthUseCase) j.d(this.f127316i.t());
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependencies
        public ObserveCycleUseCase w() {
            return (ObserveCycleUseCase) j.d(this.f127312e.w());
        }
    }

    public static WearRpcServerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearRpcServerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerDependenciesComponent.Factory
        public WearRpcServerDependenciesComponent a(AppComponent appComponent, CoreCyclesApi coreCyclesApi, EstimationsApi estimationsApi, NotificationsSendersApi notificationsSendersApi, ProfileApi profileApi, ServerSessionApi serverSessionApi, UtilsApi utilsApi, WearConnectorServerApi wearConnectorServerApi, WearEditPeriodComponent wearEditPeriodComponent) {
            j.b(appComponent);
            j.b(coreCyclesApi);
            j.b(estimationsApi);
            j.b(notificationsSendersApi);
            j.b(profileApi);
            j.b(serverSessionApi);
            j.b(utilsApi);
            j.b(wearConnectorServerApi);
            j.b(wearEditPeriodComponent);
            return new C4313b(appComponent, coreCyclesApi, estimationsApi, notificationsSendersApi, profileApi, serverSessionApi, utilsApi, wearConnectorServerApi, wearEditPeriodComponent);
        }

        public a() {
        }
    }
}
