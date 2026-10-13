package androidx.media3.common.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class NetworkTypeObserver {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static NetworkTypeObserver f11275f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f11276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f11277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11280e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void a(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NetworkTypeObserver f11281a;

            public a(NetworkTypeObserver networkTypeObserver) {
                this.f11281a = networkTypeObserver;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f11281a.m(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(Context context, NetworkTypeObserver networkTypeObserver) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) com.google.common.base.m.p((TelephonyManager) context.getSystemService("phone"));
                a aVar = new a(networkTypeObserver);
                telephonyManager.registerTelephonyCallback(networkTypeObserver.f11276a, aVar);
                telephonyManager.unregisterTelephonyCallback(aVar);
            } catch (RuntimeException unused) {
                networkTypeObserver.m(5);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f11282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f11283b;

        public c(Listener listener, Executor executor) {
            this.f11282a = new WeakReference(listener);
            this.f11283b = executor;
        }

        public static /* synthetic */ void a(c cVar) {
            Listener listener = (Listener) cVar.f11282a.get();
            if (listener != null) {
                listener.a(NetworkTypeObserver.this.g());
            }
        }

        public void b() {
            this.f11283b.execute(new Runnable() { // from class: androidx.media3.common.util.w
                @Override // java.lang.Runnable
                public final void run() {
                    NetworkTypeObserver.c.a(this.f11458d);
                }
            });
        }

        public boolean c() {
            return this.f11282a.get() == null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            NetworkTypeObserver.this.f11276a.execute(new Runnable() { // from class: androidx.media3.common.util.x
                @Override // java.lang.Runnable
                public final void run() {
                    NetworkTypeObserver.this.i(context);
                }
            });
        }
    }

    public NetworkTypeObserver(final Context context) {
        Executor executorA = androidx.media3.common.util.b.a();
        this.f11276a = executorA;
        this.f11277b = new CopyOnWriteArrayList();
        this.f11278c = new Object();
        this.f11279d = 0;
        executorA.execute(new Runnable() { // from class: androidx.media3.common.util.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f11440d.j(context);
            }
        });
    }

    public static synchronized NetworkTypeObserver e(Context context) {
        try {
            if (f11275f == null) {
                f11275f = new NetworkTypeObserver(context);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f11275f;
    }

    public static int f(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return 9;
        }
    }

    public static int h(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i14 = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i14 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return f(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i14;
    }

    public int g() {
        int i14;
        synchronized (this.f11278c) {
            i14 = this.f11279d;
        }
        return i14;
    }

    public final void i(Context context) {
        int iH = h(context);
        if (Build.VERSION.SDK_INT < 31 || iH != 5) {
            m(iH);
        } else {
            b.a(context, this);
        }
    }

    public final void j(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new d(), intentFilter);
    }

    public void k(Listener listener, Executor executor) {
        boolean z14;
        l();
        c cVar = new c(listener, executor);
        synchronized (this.f11278c) {
            this.f11277b.add(cVar);
            z14 = this.f11280e;
        }
        if (z14) {
            cVar.b();
        }
    }

    public final void l() {
        for (c cVar : this.f11277b) {
            if (cVar.c()) {
                this.f11277b.remove(cVar);
            }
        }
    }

    public final void m(int i14) {
        l();
        synchronized (this.f11278c) {
            try {
                if (this.f11280e && this.f11279d == i14) {
                    return;
                }
                this.f11280e = true;
                this.f11279d = i14;
                Iterator it = this.f11277b.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).b();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
