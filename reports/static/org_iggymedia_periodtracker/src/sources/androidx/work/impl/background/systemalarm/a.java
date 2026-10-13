package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.i;
import androidx.work.impl.model.k;
import androidx.work.impl.model.l;
import androidx.work.impl.utils.n;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19847a = x.i("Alarms");

    public static void a(Context context, WorkDatabase workDatabase, l lVar) {
        SystemIdInfoDao systemIdInfoDaoA0 = workDatabase.a0();
        i iVarD = systemIdInfoDaoA0.d(lVar);
        if (iVarD != null) {
            b(context, lVar, iVarD.f20033c);
            x.e().a(f19847a, "Removing SystemIdInfo for workSpecId (" + lVar + ")");
            systemIdInfoDaoA0.b(lVar);
        }
    }

    public static void b(Context context, l lVar, int i14) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i14, b.b(context, lVar), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        x.e().a(f19847a, "Cancelling existing alarm with (workSpecId, systemId) (" + lVar + ", " + i14 + ")");
        alarmManager.cancel(service);
    }

    public static void c(Context context, WorkDatabase workDatabase, l lVar, long j14) {
        SystemIdInfoDao systemIdInfoDaoA0 = workDatabase.a0();
        i iVarD = systemIdInfoDaoA0.d(lVar);
        if (iVarD != null) {
            b(context, lVar, iVarD.f20033c);
            d(context, lVar, iVarD.f20033c, j14);
        } else {
            int iC = new n(workDatabase).c();
            systemIdInfoDaoA0.c(k.a(lVar, iC));
            d(context, lVar, iC, j14);
        }
    }

    public static void d(Context context, l lVar, int i14, long j14) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i14, b.b(context, lVar), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j14, service);
        }
    }
}
