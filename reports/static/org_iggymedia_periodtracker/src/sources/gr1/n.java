package gr1;

import android.app.Application;
import android.content.Context;
import dh3.h2;
import javax.inject.Provider;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.notifications.scheduler.CoreNotificationsSchedulerApi;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.presentation.NotificationScheduleCoordinator;
import org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import org.iggymedia.periodtracker.newmodel.initialization.RealmFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f54013a = new n();

    public static final dh3.v0 c(Context context, SyncManager syncManager, h2 h2Var, RealmFactory realmFactory, r52.b bVar, SchedulerProvider schedulerProvider, Provider provider, Provider provider2, CalendarUtil calendarUtil) {
        context.getClass();
        syncManager.getClass();
        h2Var.getClass();
        realmFactory.getClass();
        bVar.getClass();
        schedulerProvider.getClass();
        provider.getClass();
        provider2.getClass();
        calendarUtil.getClass();
        return new dh3.v0(context, syncManager, h2Var, realmFactory, bVar, provider, provider2, schedulerProvider, calendarUtil);
    }

    public final CoreBaseApi a() {
        return PeriodTrackerApplication.INSTANCE.b();
    }

    public final AlarmManagerHelper b() {
        return zg3.a.f174029a;
    }

    public final GetOrDefaultFeatureConfigUseCase d() {
        return FeatureConfigApi.INSTANCE.c(a()).o();
    }

    public final IsBackgroundSyncEnabledUseCase e(Application application) {
        application.getClass();
        return CoreUserDataSyncApi.INSTANCE.b(rv.b.b(application)).b();
    }

    public final NotificationScheduleCoordinator f(NotificationAlarmScheduler notificationAlarmScheduler) {
        notificationAlarmScheduler.getClass();
        return CoreNotificationsSchedulerApi.INSTANCE.a(a(), notificationAlarmScheduler).a();
    }

    public final SyncWorkManager g(Application application) {
        application.getClass();
        return CoreUserDataSyncApi.INSTANCE.b(rv.b.b(application)).N();
    }
}
