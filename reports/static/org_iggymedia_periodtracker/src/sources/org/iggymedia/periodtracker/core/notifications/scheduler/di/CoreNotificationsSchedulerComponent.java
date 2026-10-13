package org.iggymedia.periodtracker.core.notifications.scheduler.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.scheduler.CoreNotificationsSchedulerApi;
import org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerComponent;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;", "Lorg/iggymedia/periodtracker/core/notifications/scheduler/CoreNotificationsSchedulerApi;", "Companion", "Factory", "a", "core-notifications-scheduler"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreNotificationsSchedulerComponent extends CoreNotificationsSchedulerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94049a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;", "notificationAlarmScheduler", "Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;", "a", "(Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;", "core-notifications-scheduler"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreNotificationsSchedulerComponent a(NotificationAlarmScheduler notificationAlarmScheduler, CoreNotificationsSchedulerDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94049a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94050b = new yo3.a();

        public static CoreNotificationsSchedulerComponent a(CoreBaseApi coreBaseApi, NotificationAlarmScheduler notificationAlarmScheduler) {
            return f94049a.b(coreBaseApi, notificationAlarmScheduler);
        }

        public final CoreNotificationsSchedulerComponent b(CoreBaseApi coreBaseApi, NotificationAlarmScheduler notificationAlarmScheduler) {
            return a.a().a(notificationAlarmScheduler, c(coreBaseApi));
        }

        public final CoreNotificationsSchedulerDependenciesComponent c(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreTrackerEventsComponent.a.c(coreBaseApi), EstimationsApi.INSTANCE.b(), NotificationsApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a());
        }

        public final CoreNotificationsSchedulerComponent d(final CoreBaseApi coreBaseApi, final NotificationAlarmScheduler notificationAlarmScheduler) {
            coreBaseApi.getClass();
            notificationAlarmScheduler.getClass();
            return (CoreNotificationsSchedulerComponent) f94050b.a(new Function0() { // from class: qh0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreNotificationsSchedulerComponent.Companion.a(coreBaseApi, notificationAlarmScheduler);
                }
            });
        }
    }
}
