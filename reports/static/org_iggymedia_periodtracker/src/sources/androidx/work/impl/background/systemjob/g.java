package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.Clock;
import androidx.work.impl.model.r;
import androidx.work.x;
import androidx.work.y;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f19874d = x.i("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f19875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f19876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19877c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19878a;

        static {
            int[] iArr = new int[y.values().length];
            f19878a = iArr;
            try {
                iArr[y.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19878a[y.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19878a[y.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19878a[y.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19878a[y.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public g(Context context, Clock clock, boolean z14) {
        this.f19876b = clock;
        this.f19875a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f19877c = z14;
    }

    public static JobInfo.TriggerContentUri b(androidx.work.c.C0315c c0315c) {
        return new JobInfo.TriggerContentUri(c0315c.a(), c0315c.b() ? 1 : 0);
    }

    public static int c(y yVar) {
        int i14 = a.f19878a[yVar.ordinal()];
        if (i14 == 1) {
            return 0;
        }
        if (i14 == 2) {
            return 1;
        }
        if (i14 == 3) {
            return 2;
        }
        if (i14 == 4) {
            return 3;
        }
        if (i14 == 5) {
            return 4;
        }
        x.e().a(f19874d, "API version too low. Cannot convert network type value " + yVar);
        return 1;
    }

    public static void d(JobInfo.Builder builder, y yVar) {
        if (Build.VERSION.SDK_INT < 30 || yVar != y.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(c(yVar));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    public JobInfo a(r rVar, int i14) {
        String strJ;
        androidx.work.c cVar = rVar.f20068j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", rVar.f20059a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", rVar.e());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", rVar.m());
        JobInfo.Builder extras = new JobInfo.Builder(i14, this.f19875a).setRequiresCharging(cVar.i()).setRequiresDeviceIdle(cVar.j()).setExtras(persistableBundle);
        NetworkRequest networkRequestD = cVar.d();
        if (networkRequestD != null) {
            h.a(extras, networkRequestD);
        } else {
            d(extras, cVar.f());
        }
        if (!cVar.j()) {
            extras.setBackoffCriteria(rVar.f20071m, rVar.f20070l == androidx.work.a.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(rVar.b() - this.f19876b.a(), 0L);
        if (jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!rVar.f20075q && this.f19877c) {
            extras.setImportantWhileForeground(true);
        }
        if (cVar.g()) {
            Iterator it = cVar.c().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b((androidx.work.c.C0315c) it.next()));
            }
            extras.setTriggerContentUpdateDelay(cVar.b());
            extras.setTriggerContentMaxDelay(cVar.a());
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(cVar.h());
        extras.setRequiresStorageNotLow(cVar.k());
        boolean z14 = rVar.f20069k > 0;
        boolean z15 = jMax > 0;
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 31 && rVar.f20075q && !z14 && !z15) {
            extras.setExpedited(true);
        }
        if (i15 >= 35 && (strJ = rVar.j()) != null) {
            extras.setTraceTag(strJ);
        }
        return extras.build();
    }
}
