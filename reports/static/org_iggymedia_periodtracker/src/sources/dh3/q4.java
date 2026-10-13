package dh3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import org.iggymedia.periodtracker.model.Notification;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.receivers.NotificationsReceiver;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.joda.time.Duration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class q4 {
    public static void a() {
        Iterator<E> it = gh0.o.g().iterator();
        while (it.hasNext()) {
            c(gh0.p.a((gh0.o) it.next()));
        }
    }

    public static void b(int i14, Intent intent) {
        AlarmManagerHelper.INSTANCE.b(PendingIntent.getBroadcast(d(), i14, intent, 603979776));
    }

    public static void c(gh0.n nVar) {
        gh0.o oVarJ = gh0.o.j(nVar.j());
        re0.d.a.d("Cancel %s notification with body: \n %s", nVar.j(), g(oVarJ, nVar.i()));
        int i14 = 0;
        if (gh0.o.NOTIFICATION_WATER.equals(oVarJ)) {
            int iJ = PreferenceUtil.j(e(oVarJ), 0);
            while (i14 < iJ) {
                Intent intent = new Intent(d(), (Class<?>) NotificationsReceiver.class);
                intent.setAction(f(oVarJ, i14));
                b(i14, intent);
                i14++;
            }
            PreferenceUtil.s(e(oVarJ));
            return;
        }
        while (true) {
            if (i14 > nVar.f() && (i14 != 0 || nVar.f() != -1)) {
                return;
            }
            Intent intent2 = new Intent(d(), (Class<?>) NotificationsReceiver.class);
            intent2.setAction(e(oVarJ));
            b(i14, intent2);
            i14++;
        }
    }

    public static Context d() {
        return PeriodTrackerApplication.p();
    }

    public static String e(gh0.o oVar) {
        return String.format("NOTIFICATION_ACTION_%s", oVar);
    }

    public static String f(gh0.o oVar, int i14) {
        return e(oVar) + "_" + i14;
    }

    public static String g(gh0.o oVar, String str) {
        Context contextP;
        return (TextUtils.isEmpty(str) && (contextP = PeriodTrackerApplication.p()) != null && oVar.o()) ? contextP.getString(oVar.e()) : str;
    }

    public static void h(Notification notification, Date date, PendingIntent pendingIntent) {
        Date dateV = UtilsApi.INSTANCE.a().e().v(date, Duration.B(r4.a(notification, org.iggymedia.periodtracker.newmodel.d.b()) * 2), false);
        re0.d.a.d("[Health]: Notification %s scheduled to %s", notification.h().name(), dateV);
        AlarmManagerHelper.INSTANCE.a(0, dateV.getTime(), pendingIntent);
    }

    public static void i(Notification notification, Date date) {
        long jC = notification.c();
        int i14 = 0;
        if (jC <= 0) {
            re0.d.a.d("Wrong inDayInterval", new Object[0]);
            return;
        }
        long jB = notification.b();
        long jF = notification.f();
        if (jB < jF || jF < 0 || jB < 0 || jF > 86400 || jB > 86400) {
            re0.d.a.d("Wrong time intervals", new Object[0]);
            return;
        }
        gh0.o oVarH = notification.h();
        String strG = notification.g();
        Date dateK = org.iggymedia.periodtracker.util.c.k(org.iggymedia.periodtracker.util.c.P(), jF);
        Date dateK2 = org.iggymedia.periodtracker.util.c.k(org.iggymedia.periodtracker.util.c.P(), jB);
        do {
            Intent intent = new Intent(d(), (Class<?>) NotificationsReceiver.class);
            intent.setAction(f(oVarH, i14));
            intent.putExtra("key_notification_text", g(oVarH, strG));
            intent.putExtra("key_notification_type", oVarH.ordinal());
            Date dateD = dateK.compareTo(date) > 0 ? dateK : org.iggymedia.periodtracker.util.c.d(dateK, 1);
            intent.putExtra("key_notification_date", dateD);
            PendingIntent broadcast = PendingIntent.getBroadcast(d(), i14, intent, 201326592);
            re0.d.a.d("[Health]: Schedule %s notification for %s with body: \n %s", oVarH, dateD, g(oVarH, strG));
            h(notification, dateD, broadcast);
            dateK = org.iggymedia.periodtracker.util.c.k(dateK, jC);
            i14++;
        } while (dateK.compareTo(dateK2) <= 0);
        PreferenceUtil.C(e(oVarH), i14, true);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c2  */
    public static void j(Notification notification, Date date) {
        PendingIntent broadcast;
        int iA = notification.a();
        int iD = notification.d();
        int iE = notification.e();
        gh0.o oVarH = notification.h();
        String strG = notification.g();
        int i14 = -iA;
        boolean z14 = iD == -1;
        Date date2 = new Date();
        int i15 = 0;
        while (true) {
            if (i15 > iD && (i15 != 0 || !z14)) {
                return;
            }
            Date dateD = org.iggymedia.periodtracker.util.c.d(org.iggymedia.periodtracker.util.c.k(org.iggymedia.periodtracker.util.c.w(date), notification.f()), i14);
            if (!org.iggymedia.periodtracker.util.c.n0(dateD)) {
                Intent intent = new Intent(d(), (Class<?>) NotificationsReceiver.class);
                intent.setAction(e(oVarH));
                intent.putExtra("key_notification_text", g(oVarH, strG));
                intent.putExtra("key_notification_type", oVarH.ordinal());
                intent.putExtra("key_notification_date", dateD);
                broadcast = PendingIntent.getBroadcast(d(), i15, intent, 201326592);
                re0.d.a.d("[Health]: Schedule %s notification for %s with body: \n %s", oVarH, dateD, g(oVarH, strG));
                if (z14) {
                    h(notification, dateD, broadcast);
                    i14 += iE;
                } else if (iE == 1) {
                    h(notification, dateD, broadcast);
                } else {
                    re0.d.a.d("[Health]: Unsupported notification infinite repeat period: %d (%s)", Integer.valueOf(iE), oVarH);
                }
            } else if (z14) {
                dateD = org.iggymedia.periodtracker.util.c.w0(date2, dateD);
                re0.d.a.d("[Health]: Move repeatable events on next day", new Object[0]);
                Intent intent2 = new Intent(d(), (Class<?>) NotificationsReceiver.class);
                intent2.setAction(e(oVarH));
                intent2.putExtra("key_notification_text", g(oVarH, strG));
                intent2.putExtra("key_notification_type", oVarH.ordinal());
                intent2.putExtra("key_notification_date", dateD);
                broadcast = PendingIntent.getBroadcast(d(), i15, intent2, 201326592);
                re0.d.a.d("[Health]: Schedule %s notification for %s with body: \n %s", oVarH, dateD, g(oVarH, strG));
                if (z14) {
                    h(notification, dateD, broadcast);
                    i14 += iE;
                } else if (iE == 1) {
                    h(notification, dateD, broadcast);
                } else {
                    re0.d.a.d("[Health]: Unsupported notification infinite repeat period: %d (%s)", Integer.valueOf(iE), oVarH);
                }
            } else {
                i14 += iE;
                re0.d.a.d("[Health]: Skip " + oVarH + " notification for date in past " + dateD, new Object[0]);
            }
            i15++;
        }
    }

    public static void k(Map map, Date date) {
        re0.d.a.d("[Calendar]: Update notifications schedule", new Object[0]);
        a();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            Notification notification = (Notification) map.get((String) it.next());
            if (notification != null) {
                l(notification, date);
            }
        }
    }

    public static void l(Notification notification, Date date) {
        j jVarF;
        gh0.o oVarH = notification.h();
        if (oVarH == null) {
            return;
        }
        if (!gh0.p.c().contains(oVarH)) {
            if (gh0.o.NOTIFICATION_SLEEP.equals(oVarH)) {
                if (date == null) {
                    date = new Date();
                }
                j(notification, date);
                return;
            }
            gh0.o oVar = gh0.o.NOTIFICATION_WEIGHT;
            if (!oVar.equals(oVarH) && !gh0.o.NOTIFICATION_TEMPERATURE.equals(oVarH)) {
                if (gh0.o.NOTIFICATION_WATER.equals(oVarH)) {
                    if (date == null) {
                        date = new Date();
                    }
                    i(notification, date);
                    return;
                }
                return;
            }
            if (v0.G0().E0(org.iggymedia.periodtracker.util.c.w(new Date()), org.iggymedia.periodtracker.util.c.x0(new Date())).d("category", oVar.equals(oVarH) ? "Weight" : "Temperature").e().size() > 0) {
                j(notification, org.iggymedia.periodtracker.util.c.x0(new Date()));
                return;
            }
            if (date == null) {
                date = new Date();
            }
            j(notification, date);
            return;
        }
        NCycle nCycleU0 = v0.G0().u0();
        if (nCycleU0 == null || v0.G0().m1()) {
            return;
        }
        int i14 = 0;
        while (i14 < 2) {
            gh0.o oVar2 = gh0.o.NOTIFICATION_PERIOD_SOON;
            boolean z14 = (oVar2.equals(oVarH) || gh0.o.NOTIFICATION_PERIOD_START.equals(oVarH)) && i14 == 0;
            gh0.o oVar3 = gh0.o.NOTIFICATION_PERIOD_END;
            boolean z15 = (oVar3.equals(oVarH) || gh0.o.NOTIFICATION_OVULATION.equals(oVarH)) && i14 > 0;
            boolean z16 = oVar3.equals(oVarH) && nCycleU0.r().b0();
            if (!z14 && !z15 && !z16) {
                Date dateQ = null;
                if (oVar2.equals(oVarH)) {
                    j jVarF2 = f2.H().F(nCycleU0, i14);
                    if (jVarF2 != null) {
                        dateQ = jVarF2.t();
                    }
                } else if (gh0.o.NOTIFICATION_PERIOD_START.equals(oVarH)) {
                    j jVarZ0 = nCycleU0.r().z0();
                    if (jVarZ0 != null) {
                        dateQ = org.iggymedia.periodtracker.util.c.b(nCycleU0.m(), jVarZ0.n());
                    }
                } else if (oVar3.equals(oVarH)) {
                    j jVarF3 = f2.H().F(nCycleU0, i14);
                    if (jVarF3 != null) {
                        dateQ = jVarF3.r();
                    }
                } else if (gh0.o.NOTIFICATION_OVULATION.equals(oVarH) && (jVarF = f2.H().F(nCycleU0, i14)) != null) {
                    dateQ = jVarF.q();
                }
                if (dateQ != null) {
                    j(notification, dateQ);
                }
            }
            i14++;
        }
    }
}
