package androidx.media3.exoplayer.video;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Display;
import android.view.Surface;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f15284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Surface f15286f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f15288h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f15289i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f15292l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15293m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15294n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f15295o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f15296p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15297q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15298r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f15299s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15300t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15281a = new i();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f15287g = -1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f15290j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15291k = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static void a(Surface surface, float f14) {
            try {
                surface.setFrameRate(f14, f14 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e14) {
                Log.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends c implements Choreographer.FrameCallback {
        public d(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
        }

        public static long e(DisplayManager displayManager) {
            Display display = displayManager.getDisplay(0);
            if (display != null) {
                return (long) (1.0E9d / ((double) display.getRefreshRate()));
            }
            Log.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            return -9223372036854775807L;
        }

        @Override // androidx.media3.exoplayer.video.u.c
        public void c() {
            super.c();
            this.f15301d.postFrameCallback(this);
            this.f15304v = e(this.f15302e);
        }

        @Override // androidx.media3.exoplayer.video.u.c
        public void d() {
            super.d();
            this.f15301d.removeFrameCallback(this);
            this.f15303i = -9223372036854775807L;
            this.f15304v = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j14) {
            this.f15303i = j14;
            this.f15301d.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i14) {
            if (i14 == 0) {
                this.f15301d.postFrameCallback(this);
                this.f15304v = e(this.f15302e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends c implements Choreographer$VsyncCallback {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Handler f15305w;

        public e(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.f15305w = n0.A();
        }

        @Override // androidx.media3.exoplayer.video.u.c
        public void c() {
            super.c();
            this.f15301d.postVsyncCallback(this);
        }

        @Override // androidx.media3.exoplayer.video.u.c
        public void d() {
            super.d();
            this.f15305w.removeCallbacksAndMessages(null);
            this.f15301d.removeVsyncCallback(this);
            this.f15303i = -9223372036854775807L;
            this.f15304v = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i14) {
            if (i14 == 0) {
                this.f15301d.postVsyncCallback(this);
            }
        }

        public void onVsync(Choreographer.FrameData frameData) {
            this.f15303i = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.f15304v = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.f15304v = -9223372036854775807L;
            }
            this.f15305w.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.video.b0
                @Override // java.lang.Runnable
                public final void run() {
                    u.e eVar = this.f15081d;
                    eVar.f15301d.postVsyncCallback(eVar);
                }
            }, 500L);
        }
    }

    public u(Context context) {
        this.f15282b = context;
    }

    public static boolean b(long j14, long j15) {
        return Math.abs(j14 - j15) <= 20000000;
    }

    public long a(long j14, long j15) {
        long j16;
        float fA;
        float f14;
        if (this.f15298r == -1) {
            j16 = j14;
        } else {
            if (this.f15281a.e()) {
                fA = this.f15281a.a() * (this.f15294n - this.f15298r);
                f14 = this.f15290j;
            } else {
                fA = (j15 - this.f15300t) * 1000;
                f14 = this.f15290j;
            }
            long j17 = this.f15299s + ((long) (fA / f14));
            if (b(j14, j17)) {
                j16 = j17;
            } else {
                l();
                j16 = j14;
            }
        }
        this.f15295o = this.f15294n;
        this.f15296p = j16;
        this.f15297q = j15;
        c cVar = this.f15284d;
        if (cVar != null) {
            long j18 = cVar.f15303i;
            long j19 = this.f15284d.f15304v;
            if (j18 != -9223372036854775807L && j19 != -9223372036854775807L) {
                return d(j16, j18, j19) - ((j19 * 80) / 100);
            }
        }
        return j16;
    }

    public final void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f15286f) == null || this.f15291k == Integer.MIN_VALUE || this.f15289i == 0.0f || !surface.isValid()) {
            return;
        }
        this.f15289i = 0.0f;
        b.a(this.f15286f, 0.0f);
    }

    public final long d(long j14, long j15, long j16) {
        long j17;
        long j18 = j15 + (((j14 - j15) / j16) * j16);
        if (j14 <= j18) {
            j17 = j18 - j16;
        } else {
            j17 = j18;
            j18 += j16;
        }
        long j19 = j18 - j14;
        long j24 = j14 - j17;
        long jAbs = Math.abs(j19 - j24);
        if (jAbs < j16 / 2) {
            long j25 = j16 / 4;
            if (jAbs < j25) {
                long j26 = this.f15292l;
                if (j26 != 0) {
                    this.f15293m = j26;
                } else {
                    if (j19 < j24) {
                        j25 = -j25;
                    }
                    this.f15293m = j25;
                }
            } else {
                this.f15293m = 0L;
            }
        } else {
            this.f15293m = this.f15292l;
        }
        return j19 + this.f15293m < j24 ? j18 : j17;
    }

    public void e(float f14) {
        this.f15287g = f14;
        this.f15281a.g();
        n();
    }

    public void f(long j14) {
        long j15 = this.f15295o;
        if (j15 != -1) {
            this.f15298r = j15;
            this.f15299s = this.f15296p;
            this.f15300t = this.f15297q;
            this.f15292l = this.f15293m;
        }
        this.f15294n++;
        this.f15281a.f(j14 * 1000);
        n();
    }

    public void g(float f14) {
        this.f15290j = f14;
        o(false);
    }

    public void h() {
        l();
    }

    public void i() {
        this.f15285e = true;
        l();
        if (!this.f15283c) {
            this.f15284d = c.b(this.f15282b);
        }
        c cVar = this.f15284d;
        if (cVar != null) {
            cVar.c();
        }
        o(false);
    }

    public void j() {
        this.f15285e = false;
        c cVar = this.f15284d;
        if (cVar != null) {
            cVar.d();
        }
        c();
    }

    public void k(Surface surface) {
        if (this.f15286f == surface) {
            return;
        }
        c();
        this.f15286f = surface;
        o(true);
    }

    public final void l() {
        this.f15294n = 0L;
        this.f15298r = -1L;
        this.f15295o = -1L;
        this.f15292l = 0L;
        this.f15293m = 0L;
    }

    public void m(int i14) {
        if (this.f15291k == i14) {
            return;
        }
        this.f15291k = i14;
        o(true);
    }

    public final void n() {
        if (Build.VERSION.SDK_INT < 30 || this.f15286f == null) {
            return;
        }
        float fB = this.f15281a.e() ? this.f15281a.b() : this.f15287g;
        float f14 = this.f15288h;
        if (fB == f14) {
            return;
        }
        if (fB != -1.0f && f14 != -1.0f) {
            if (Math.abs(fB - this.f15288h) < ((!this.f15281a.e() || this.f15281a.d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (fB == -1.0f && this.f15281a.c() < 30) {
            return;
        }
        this.f15288h = fB;
        o(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public final void o(boolean z14) {
        Surface surface;
        float f14;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f15286f) == null || this.f15291k == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f15285e) {
            float f15 = this.f15288h;
            if (f15 != -1.0f) {
                f14 = f15 * this.f15290j;
            } else {
                f14 = 0.0f;
            }
        } else {
            f14 = 0.0f;
        }
        if (z14 || this.f15289i != f14) {
            this.f15289i = f14;
            b.a(this.f15286f, f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Choreographer f15301d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DisplayManager f15302e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile long f15303i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile long f15304v;

        public c(Choreographer choreographer, DisplayManager displayManager) {
            this.f15301d = choreographer;
            this.f15302e = displayManager;
            this.f15303i = -9223372036854775807L;
            this.f15304v = -9223372036854775807L;
        }

        public static c b(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                return null;
            }
            try {
                Choreographer choreographer = Choreographer.getInstance();
                return Build.VERSION.SDK_INT >= 33 ? new e(choreographer, displayManager) : new d(choreographer, displayManager);
            } catch (RuntimeException e14) {
                Log.i("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e14);
                return null;
            }
        }

        public void c() {
            this.f15302e.registerDisplayListener(this, n0.A());
        }

        public void d() {
            this.f15302e.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i14) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i14) {
        }
    }
}
