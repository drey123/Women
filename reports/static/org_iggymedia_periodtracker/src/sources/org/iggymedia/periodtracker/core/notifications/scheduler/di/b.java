package org.iggymedia.periodtracker.core.notifications.scheduler.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.GetCurrentEstimationUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.GetFutureEstimationUseCase;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreNotificationsSchedulerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f94083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCyclesApi f94084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f94085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreTrackerEventsApi f94086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final EstimationsApi f94087e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final NotificationsApi f94088f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f94089g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f94090h = this;

        public a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreCyclesApi coreCyclesApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, NotificationsApi notificationsApi, UtilsApi utilsApi) {
            this.f94083a = appBindingModule$WearExposes;
            this.f94084b = coreCyclesApi;
            this.f94085c = coreSharedPrefsApi;
            this.f94086d = coreTrackerEventsApi;
            this.f94087e = estimationsApi;
            this.f94088f = notificationsApi;
            this.f94089g = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public IsPregnancyCycleDayUseCase O() {
            return (IsPregnancyCycleDayUseCase) j.d(this.f94084b.O());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public GetLoggedBbtPointEventUseCase a() {
            return (GetLoggedBbtPointEventUseCase) j.d(this.f94086d.a());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public GetLoggedWeightPointEventUseCase c() {
            return (GetLoggedWeightPointEventUseCase) j.d(this.f94086d.c());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public GetNotificationsUseCase d() {
            return (GetNotificationsUseCase) j.d(this.f94088f.d());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f94089g.e());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public GetCycleUseCase h() {
            return (GetCycleUseCase) j.d(this.f94084b.h());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f94089g.j());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public Context k() {
            return (Context) j.d(this.f94083a.k());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public GetFutureEstimationUseCase v() {
            return (GetFutureEstimationUseCase) j.d(this.f94087e.v());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public GetCurrentEstimationUseCase x() {
            return (GetCurrentEstimationUseCase) j.d(this.f94087e.x());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f94085c.N0());
        }
    }

    public static CoreNotificationsSchedulerDependenciesComponent.Factory a() {
        return new C2546b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2546b implements CoreNotificationsSchedulerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerDependenciesComponent.Factory
        public CoreNotificationsSchedulerDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreCyclesApi coreCyclesApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, NotificationsApi notificationsApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreCyclesApi);
            j.b(coreSharedPrefsApi);
            j.b(coreTrackerEventsApi);
            j.b(estimationsApi);
            j.b(notificationsApi);
            j.b(utilsApi);
            return new a(appBindingModule$WearExposes, coreCyclesApi, coreSharedPrefsApi, coreTrackerEventsApi, estimationsApi, notificationsApi, utilsApi);
        }

        public C2546b() {
        }
    }
}
