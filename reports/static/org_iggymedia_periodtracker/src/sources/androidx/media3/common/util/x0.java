package androidx.media3.common.util;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerWrapper f11464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerWrapper f11465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11467e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f11468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WifiManager.WifiLock f11469b;

        public a(Context context) {
            this.f11468a = context;
        }

        public final void c(final AtomicBoolean atomicBoolean) {
            if (atomicBoolean.get()) {
                new Thread(new Runnable() { // from class: androidx.media3.common.util.w0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11459d.d(atomicBoolean);
                    }
                }, "ExoPlayer:WifiLockManager").start();
            }
        }

        public final synchronized void d(AtomicBoolean atomicBoolean) {
            WifiManager.WifiLock wifiLock;
            if (atomicBoolean.get() && (wifiLock = this.f11469b) != null) {
                wifiLock.release();
            }
        }

        public void e(boolean z14, boolean z15) {
            if (z14 && this.f11469b == null) {
                if (this.f11468a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    Log.h("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                WifiManager wifiManager = (WifiManager) this.f11468a.getApplicationContext().getSystemService("wifi");
                if (wifiManager == null) {
                    Log.h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                    return;
                } else {
                    WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                    this.f11469b = wifiLockCreateWifiLock;
                    wifiLockCreateWifiLock.setReferenceCounted(false);
                }
            }
            if (this.f11469b == null) {
                return;
            }
            boolean zH = x0.h(z14, z15);
            WifiManager.WifiLock wifiLock = this.f11469b;
            if (zH) {
                wifiLock.acquire();
            } else {
                wifiLock.release();
            }
        }
    }

    public x0(Context context, Looper looper, Clock clock) {
        this.f11463a = new a(context.getApplicationContext());
        this.f11464b = clock.f(looper, null);
        this.f11465c = clock.f(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(x0 x0Var, AtomicBoolean atomicBoolean, boolean z14, boolean z15) {
        x0Var.getClass();
        atomicBoolean.set(false);
        x0Var.f11463a.e(z14, z15);
    }

    public static boolean h(boolean z14, boolean z15) {
        return z14 && z15;
    }

    public final void e(final boolean z14, final boolean z15) {
        if (h(z14, z15)) {
            this.f11464b.l(new Runnable() { // from class: androidx.media3.common.util.t0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11449d.f11463a.e(z14, z15);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f11465c.b(new Runnable() { // from class: androidx.media3.common.util.u0
            @Override // java.lang.Runnable
            public final void run() {
                this.f11452d.f11463a.c(atomicBoolean);
            }
        }, 1000L);
        this.f11464b.l(new Runnable() { // from class: androidx.media3.common.util.v0
            @Override // java.lang.Runnable
            public final void run() {
                x0.a(this.f11454d, atomicBoolean, z14, z15);
            }
        });
    }

    public void f(boolean z14) {
        if (this.f11466d == z14) {
            return;
        }
        this.f11466d = z14;
        e(z14, this.f11467e);
    }

    public void g(boolean z14) {
        if (this.f11467e == z14) {
            return;
        }
        this.f11467e = z14;
        if (this.f11466d) {
            e(true, z14);
        }
    }
}
