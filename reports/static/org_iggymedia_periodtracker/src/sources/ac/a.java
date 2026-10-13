package ac;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.y;
import bb.g;
import bb.m;
import bb.o;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.stats.zzd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import ub.h;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f2152r = 31622400000L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile ScheduledExecutorService f2153s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f2154t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile zzd f2155u = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f2157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Future f2159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f2161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ub.b f2164i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Clock f2165j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WorkSource f2166k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f2167l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f2168m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f2169n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f2170o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AtomicInteger f2171p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ScheduledExecutorService f2172q;

    public a(Context context, int i14, String str) {
        String packageName = context.getPackageName();
        this.f2156a = new Object();
        this.f2158c = 0;
        this.f2161f = new HashSet();
        this.f2162g = true;
        this.f2165j = g.d();
        this.f2170o = new HashMap();
        this.f2171p = new AtomicInteger(0);
        j.l(context, "WakeLock: context must not be null");
        j.f(str, "WakeLock: wakeLockName must not be empty");
        this.f2169n = context.getApplicationContext();
        this.f2168m = str;
        this.f2164i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f2167l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.f2167l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb4 = new StringBuilder(29);
            sb4.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new h(sb4.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i14, str);
        this.f2157b = wakeLockNewWakeLock;
        if (o.c(context)) {
            WorkSource workSourceB = o.b(context, m.a(packageName) ? context.getPackageName() : packageName);
            this.f2166k = workSourceB;
            if (workSourceB != null) {
                i(wakeLockNewWakeLock, workSourceB);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f2153s;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f2154t) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f2153s;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        ub.g.a();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f2153s = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        this.f2172q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static /* synthetic */ void e(a aVar) {
        synchronized (aVar.f2156a) {
            try {
                if (aVar.b()) {
                    Log.e("WakeLock", String.valueOf(aVar.f2167l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.g();
                    if (aVar.b()) {
                        aVar.f2158c = 1;
                        aVar.h(0);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e14) {
            Log.wtf("WakeLock", e14.toString());
        }
    }

    public void a(long j14) {
        this.f2171p.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f2152r), 1L);
        if (j14 > 0) {
            jMax = Math.min(j14, jMax);
        }
        synchronized (this.f2156a) {
            try {
                if (!b()) {
                    this.f2164i = ub.b.b(false, null);
                    this.f2157b.acquire();
                    this.f2165j.b();
                }
                this.f2158c++;
                this.f2163h++;
                f(null);
                d dVar = (d) this.f2170o.get(null);
                if (dVar == null) {
                    dVar = new d(null);
                    this.f2170o.put(null, dVar);
                }
                dVar.f2174a++;
                long jB = this.f2165j.b();
                long j15 = Long.MAX_VALUE - jB > jMax ? jB + jMax : Long.MAX_VALUE;
                if (j15 > this.f2160e) {
                    this.f2160e = j15;
                    Future future = this.f2159d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f2159d = this.f2172q.schedule(new Runnable() { // from class: ac.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.e(this.f2173d);
                        }
                    }, jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public boolean b() {
        boolean z14;
        synchronized (this.f2156a) {
            z14 = this.f2158c > 0;
        }
        return z14;
    }

    public void c() {
        if (this.f2171p.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f2167l).concat(" release without a matched acquire!"));
        }
        synchronized (this.f2156a) {
            try {
                f(null);
                if (this.f2170o.containsKey(null)) {
                    d dVar = (d) this.f2170o.get(null);
                    if (dVar != null) {
                        int i14 = dVar.f2174a - 1;
                        dVar.f2174a = i14;
                        if (i14 == 0) {
                            this.f2170o.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f2167l).concat(" counter does not exist"));
                }
                h(0);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void d(boolean z14) {
        synchronized (this.f2156a) {
            this.f2162g = z14;
        }
    }

    public final String f(String str) {
        if (this.f2162g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f2161f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f2161f);
        this.f2161f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        y.a(arrayList.get(0));
        throw null;
    }

    public final void h(int i14) {
        synchronized (this.f2156a) {
            try {
                if (b()) {
                    if (this.f2162g) {
                        int i15 = this.f2158c - 1;
                        this.f2158c = i15;
                        if (i15 > 0) {
                            return;
                        }
                    } else {
                        this.f2158c = 0;
                    }
                    g();
                    Iterator it = this.f2170o.values().iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).f2174a = 0;
                    }
                    this.f2170o.clear();
                    Future future = this.f2159d;
                    if (future != null) {
                        future.cancel(false);
                        this.f2159d = null;
                        this.f2160e = 0L;
                    }
                    this.f2163h = 0;
                    if (this.f2157b.isHeld()) {
                        try {
                            try {
                                this.f2157b.release();
                                if (this.f2164i != null) {
                                    this.f2164i = null;
                                }
                            } catch (RuntimeException e14) {
                                if (!e14.getClass().equals(RuntimeException.class)) {
                                    throw e14;
                                }
                                Log.e("WakeLock", String.valueOf(this.f2167l).concat(" failed to release!"), e14);
                                if (this.f2164i != null) {
                                    this.f2164i = null;
                                }
                            }
                        } catch (Throwable th4) {
                            if (this.f2164i != null) {
                                this.f2164i = null;
                            }
                            throw th4;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f2167l).concat(" should be held!"));
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
