package ab;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import bb.k;
import com.google.android.gms.common.internal.zzr;
import db.c;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f2019b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f2020c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f2021a = new ConcurrentHashMap();

    public static a b() {
        if (f2020c == null) {
            synchronized (f2019b) {
                try {
                    if (f2020c == null) {
                        f2020c = new a();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        a aVar = f2020c;
        j.k(aVar);
        return aVar;
    }

    public static boolean f(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof zzr);
    }

    public static void g(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public static final boolean h(Context context, Intent intent, ServiceConnection serviceConnection, int i14, Executor executor) {
        if (executor == null) {
            executor = null;
        }
        return (!k.g() || executor == null) ? context.bindService(intent, serviceConnection, i14) : context.bindService(intent, i14, executor, serviceConnection);
    }

    public boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i14) {
        return e(context, context.getClass().getName(), intent, serviceConnection, i14, true, null);
    }

    public void c(Context context, ServiceConnection serviceConnection) {
        if (f(serviceConnection)) {
            ConcurrentHashMap concurrentHashMap = this.f2021a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    g(context, (ServiceConnection) concurrentHashMap.get(serviceConnection));
                    return;
                } finally {
                    this.f2021a.remove(serviceConnection);
                }
            }
        }
        g(context, serviceConnection);
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i14, Executor executor) {
        return e(context, str, intent, serviceConnection, 4225, true, executor);
    }

    public final boolean e(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i14, boolean z14, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((c.a(context).c(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!f(serviceConnection)) {
            return h(context, intent, serviceConnection, i14, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f2021a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zH = h(context, intent, serviceConnection, i14, executor);
            if (zH) {
                return zH;
            }
            this.f2021a.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th4) {
            this.f2021a.remove(serviceConnection, serviceConnection);
            throw th4;
        }
    }
}
