package org.iggymedia.periodtracker.receivers;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import java.util.Date;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.design.R;
import org.joda.time.DateTime;
import re0.d;
import re0.g;
import re0.j;
import re0.k;
import re0.l;
import rv.b;
import so3.s;
import zi3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends BroadcastReceiver {
    public final zg0.a a(Date date, Map map) {
        DateTime dateTime = (DateTime) g.c(date != null ? s.b(date) : null, "scheduledDate is null", ih0.a.a(d.f138190b));
        if (dateTime == null) {
            return null;
        }
        DateTime dateTimeM0 = DateTime.m0();
        dateTimeM0.getClass();
        return new zg0.a(dateTime, dateTimeM0, map);
    }

    public final PendingIntent b(Context context, String str, String str2, String str3, String str4, zg0.a aVar) {
        Intent intentA = new org.iggymedia.periodtracker.feature.main.ui.a(null, null, 3, null).a(context);
        intentA.setAction(str);
        intentA.putExtra("key_start_reason", str4);
        if (aVar != null) {
            intentA.putExtra("key_notification_context", aVar);
            intentA.putExtra("key_notification_context_app_version_code", 99700651);
        }
        if (str2 != null && !Intrinsics.d(str2, "Contraception")) {
            intentA.addCategory("org.iggymedia.periodtracker.CATEGORY_OPEN_ADD_EVENT");
            intentA.putExtra("key_analytics_from", "local_push");
            if (Intrinsics.d(str2, "Medication")) {
                str2 = str3;
            }
            if (!TextUtils.isEmpty(str2)) {
                intentA.putExtra("key_event_category", str2);
            }
        }
        PendingIntent activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
        activity.getClass();
        return activity;
    }

    public final void c(Context context, String str, String str2, String str3, String str4, String str5, Map map, Date date) {
        context.getClass();
        str.getClass();
        str2.getClass();
        str5.getClass();
        map.getClass();
        d dVar = d.f138190b;
        l lVar = l.INFO;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Health]: sendNotification with action = " + str, null, k.a());
        }
        Object systemService = context.getSystemService("notification");
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        if (notificationManager == null) {
            return;
        }
        ix.a aVar = ix.a.DEFAULT;
        f.a(notificationManager, context, aVar);
        zg0.a aVarA = a(date, map);
        PendingIntent pendingIntentB = b(context, str, str3, str4, str5, aVarA);
        NotificationCompat.d dVar2 = new NotificationCompat.d(context, aVar.getId());
        dVar2.C(R.drawable.ic_stat_notify);
        dVar2.f(true);
        dVar2.y(1);
        dVar2.i(ContextCompat.c(context, org.iggymedia.periodtracker.R.color.pink2));
        dVar2.m(context.getString(flo.i18n.uistrings.R.string.flo_app_name));
        dVar2.n(5);
        dVar2.E(new NotificationCompat.b().h(str2));
        dVar2.l(str2);
        dVar2.k(pendingIntentB);
        Notification notificationC = dVar2.c();
        notificationC.getClass();
        try {
            notificationManager.notify(str2.hashCode(), notificationC);
            if (aVarA != null) {
                d(context, aVarA);
            }
        } catch (Exception e14) {
            d dVar3 = d.f138190b;
            l lVar2 = l.WARN;
            if (dVar3.j(lVar2)) {
                j jVar = new j();
                jVar.m("action", str);
                Unit unit = Unit.f73266a;
                dVar3.l(lVar2, "[Health]: Can't show notification with received action", e14, jVar.e());
            }
        }
    }

    public final void d(Context context, zg0.a aVar) {
        NotificationsApi.INSTANCE.a(b.d(context)).e().c(aVar);
    }
}
