package ka;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import mb.e;
import sa.f;
import sa.g;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public sa.a f71528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zzf f71529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f71530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f71531d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f71532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f71533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f71534g;

    /* JADX INFO: renamed from: ka.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1571a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f71535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f71536b;

        public C1571a(String str, boolean z14) {
            this.f71535a = str;
            this.f71536b = z14;
        }

        public String a() {
            return this.f71535a;
        }

        public boolean b() {
            return this.f71536b;
        }

        public String toString() {
            String str = this.f71535a;
            boolean z14 = this.f71536b;
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 7);
            sb4.append("{");
            sb4.append(str);
            sb4.append("}");
            sb4.append(z14);
            return sb4.toString();
        }
    }

    public a(Context context, long j14, boolean z14, boolean z15) {
        Context applicationContext;
        j.k(context);
        if (z14 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f71533f = context;
        this.f71530c = false;
        this.f71534g = j14;
    }

    public static C1571a a(Context context) {
        a aVar = new a(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.d(false);
            C1571a c1571aF = aVar.f(-1);
            aVar.e(c1571aF, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            aVar.c();
            return c1571aF;
        } catch (Throwable th4) {
            try {
                aVar.e(null, true, 0.0f, -1L, "", th4);
                throw th4;
            } catch (Throwable th5) {
                aVar.c();
                throw th5;
            }
        }
    }

    public final void c() {
        j.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f71533f == null || this.f71528a == null) {
                    return;
                }
                try {
                    if (this.f71530c) {
                        ab.a.b().c(this.f71533f, this.f71528a);
                    }
                } catch (Throwable th4) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th4);
                }
                this.f71530c = false;
                this.f71529b = null;
                this.f71528a = null;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void d(boolean z14) {
        j.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f71530c) {
                    c();
                }
                Context context = this.f71533f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int i14 = f.g().i(context, 12451000);
                    if (i14 != 0 && i14 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    sa.a aVar = new sa.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!ab.a.b().a(context, intent, aVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f71528a = aVar;
                        try {
                            this.f71529b = e.g(aVar.a(10000L, TimeUnit.MILLISECONDS));
                            this.f71530c = true;
                            if (z14) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th4) {
                            throw new IOException(th4);
                        }
                    } catch (Throwable th5) {
                        throw new IOException(th5);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new g(9);
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    public final boolean e(C1571a c1571a, boolean z14, float f14, long j14, String str, Throwable th4) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (c1571a != null) {
            map.put("limit_ad_tracking", true != c1571a.b() ? "0" : "1");
            String strA = c1571a.a();
            if (strA != null) {
                map.put("ad_id_size", Integer.toString(strA.length()));
            }
        }
        if (th4 != null) {
            map.put("error", th4.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j14));
        new b(this, map).start();
        return true;
    }

    public final C1571a f(int i14) {
        C1571a c1571a;
        j.j("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f71530c) {
                    synchronized (this.f71531d) {
                        c cVar = this.f71532e;
                        if (cVar == null || !cVar.f71541v) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f71530c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e14) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e14);
                    }
                }
                j.k(this.f71528a);
                j.k(this.f71529b);
                try {
                    c1571a = new C1571a(this.f71529b.c(), this.f71529b.A(true));
                } catch (RemoteException e15) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e15);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        g();
        return c1571a;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f71531d) {
            c cVar = this.f71532e;
            if (cVar != null) {
                cVar.f71540i.countDown();
                try {
                    this.f71532e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j14 = this.f71534g;
            if (j14 > 0) {
                this.f71532e = new c(this, j14);
            }
        }
    }

    public static void b(boolean z14) {
    }
}
