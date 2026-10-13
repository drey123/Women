package androidx.media3.common.util;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerWrapper f11443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerWrapper f11444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11446e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f11447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PowerManager.WakeLock f11448b;

        public a(Context context) {
            this.f11447a = context;
        }

        public final void d(final AtomicBoolean atomicBoolean) {
            if (atomicBoolean.get()) {
                new Thread(new Runnable() { // from class: androidx.media3.common.util.r0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11438d.e(atomicBoolean);
                    }
                }, "ExoPlayer:WakeLockManager").start();
            }
        }

        public final synchronized void e(AtomicBoolean atomicBoolean) {
            PowerManager.WakeLock wakeLock;
            if (atomicBoolean.get() && (wakeLock = this.f11448b) != null) {
                wakeLock.release();
            }
        }

        public final synchronized void f(boolean z14, boolean z15) {
            if (z14) {
                if (this.f11448b == null) {
                    if (this.f11447a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        Log.h("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.f11447a.getSystemService("power");
                    if (powerManager == null) {
                        Log.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.f11448b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            if (this.f11448b == null) {
                return;
            }
            boolean zH = s0.h(z14, z15);
            PowerManager.WakeLock wakeLock = this.f11448b;
            if (zH) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    public s0(Context context, Looper looper, Clock clock) {
        this.f11442a = new a(context.getApplicationContext());
        this.f11443b = clock.f(looper, null);
        this.f11444c = clock.f(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(s0 s0Var, AtomicBoolean atomicBoolean, boolean z14, boolean z15) {
        s0Var.getClass();
        atomicBoolean.set(false);
        s0Var.f11442a.f(z14, z15);
    }

    public static boolean h(boolean z14, boolean z15) {
        return z14 && z15;
    }

    public final void e(final boolean z14, final boolean z15) {
        if (h(z14, z15)) {
            this.f11443b.l(new Runnable() { // from class: androidx.media3.common.util.o0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11422d.f11442a.f(z14, z15);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f11444c.b(new Runnable() { // from class: androidx.media3.common.util.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f11427d.f11442a.d(atomicBoolean);
            }
        }, 1000L);
        this.f11443b.l(new Runnable() { // from class: androidx.media3.common.util.q0
            @Override // java.lang.Runnable
            public final void run() {
                s0.a(this.f11434d, atomicBoolean, z14, z15);
            }
        });
    }

    public void f(boolean z14) {
        if (this.f11445d == z14) {
            return;
        }
        this.f11445d = z14;
        e(z14, this.f11446e);
    }

    public void g(boolean z14) {
        if (this.f11446e == z14) {
            return;
        }
        this.f11446e = z14;
        if (this.f11445d) {
            e(true, z14);
        }
    }
}
