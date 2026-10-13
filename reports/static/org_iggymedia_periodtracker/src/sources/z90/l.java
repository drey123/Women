package z90;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import org.iggymedia.periodtracker.core.base.presentation.navigation.i0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173479c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f173480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyIntentBuilder f173481b;

    public l(Context context, LegacyIntentBuilder legacyIntentBuilder) {
        context.getClass();
        legacyIntentBuilder.getClass();
        this.f173480a = context;
        this.f173481b = legacyIntentBuilder;
    }

    public final boolean a() {
        Object systemService = this.f173480a.getSystemService("notification");
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        if (notificationManager != null) {
            zi3.f.a(notificationManager, this.f173480a, m.f173482a);
            return true;
        }
        re0.e.f(ma0.a.a(re0.d.f138190b), "NotificationManager is null");
        return false;
    }

    public final androidx.work.l b(Notification notification) {
        return new androidx.work.l(7742, notification, 1);
    }

    public final Notification c() {
        Notification notificationC = new NotificationCompat.d(this.f173480a, m.f173482a.getId()).x(true).C(R.drawable.ic_stat_notify).y(-2).i(ContextCompat.c(this.f173480a, R.color.v2_pink_primary)).m(this.f173480a.getString(flo.i18n.uistrings.R.string.flo_app_name)).l(this.f173480a.getString(flo.i18n.uistrings.R.string.hc_sync_notification_title)).q(1).B(true).k(e()).c();
        notificationC.getClass();
        return notificationC;
    }

    public final androidx.work.l d() {
        Notification notificationF = f();
        if (notificationF != null) {
            return b(notificationF);
        }
        return null;
    }

    public final PendingIntent e() {
        PendingIntent activity = PendingIntent.getActivity(this.f173480a, 0, new i0(this.f173481b, null, 2, null).a(this.f173480a), 201326592);
        activity.getClass();
        return activity;
    }

    public final Notification f() {
        if (a()) {
            return c();
        }
        return null;
    }
}
