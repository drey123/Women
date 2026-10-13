package pi2;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import qk.p;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxActivityResultLauncher f130127a;

    /* JADX INFO: renamed from: pi2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4405a extends androidx.activity.result.contract.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationScheduleExactAlarmDialogRouter f130128a;

        public C4405a(NotificationScheduleExactAlarmDialogRouter notificationScheduleExactAlarmDialogRouter) {
            notificationScheduleExactAlarmDialogRouter.getClass();
            this.f130128a = notificationScheduleExactAlarmDialogRouter;
        }

        @Override // androidx.activity.result.contract.a
        public /* bridge */ /* synthetic */ Object c(int i14, Intent intent) {
            e(i14, intent);
            return Unit.f73266a;
        }

        @Override // androidx.activity.result.contract.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, Unit unit) {
            context.getClass();
            unit.getClass();
            return this.f130128a.b(context);
        }

        public void e(int i14, Intent intent) {
            f.f(fj0.a.a(d.f138190b), "Reminders permission resultCode: " + i14, null, 2, null);
        }
    }

    public a(NotificationScheduleExactAlarmDialogRouter notificationScheduleExactAlarmDialogRouter, t tVar, ActivityResultLauncherFactory activityResultLauncherFactory) {
        notificationScheduleExactAlarmDialogRouter.getClass();
        tVar.getClass();
        activityResultLauncherFactory.getClass();
        this.f130127a = activityResultLauncherFactory.e(tVar, new C4405a(notificationScheduleExactAlarmDialogRouter));
    }

    public final Flow a() {
        return p.b(this.f130127a.a());
    }

    public final void b() {
        RxActivityResultLauncher.b(this.f130127a, Unit.f73266a, null, 2, null);
    }
}
