package androidx.media3.exoplayer.video;

import androidx.media3.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class VideoFrameRenderControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameRenderer f15063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoFrameReleaseControl f15064b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f15069g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f15074l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VideoFrameReleaseControl.a f15065c = new VideoFrameReleaseControl.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.util.f0 f15066d = new androidx.media3.common.util.f0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.util.f0 f15067e = new androidx.media3.common.util.f0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.media3.common.util.q f15068f = new androidx.media3.common.util.q();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15070h = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.media3.common.d0 f15073k = androidx.media3.common.d0.f10983e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15071i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15072j = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FrameRenderer {
        void a(androidx.media3.common.d0 d0Var);

        void b(long j14, long j15, boolean z14);

        void c();
    }

    public VideoFrameRenderControl(FrameRenderer frameRenderer, VideoFrameReleaseControl videoFrameReleaseControl, t tVar) {
        this.f15063a = frameRenderer;
        this.f15064b = videoFrameReleaseControl;
        this.f15069g = tVar;
    }

    public static Object c(androidx.media3.common.util.f0 f0Var) {
        com.google.common.base.m.d(f0Var.l() > 0);
        while (f0Var.l() > 1) {
            f0Var.i();
        }
        return com.google.common.base.m.p(f0Var.i());
    }

    public final void a() {
        this.f15068f.f();
        this.f15063a.c();
    }

    public void b() {
        this.f15068f.b();
        this.f15070h = -9223372036854775807L;
        this.f15071i = -9223372036854775807L;
        this.f15072j = -9223372036854775807L;
        if (this.f15067e.l() > 0) {
            this.f15074l = ((Long) c(this.f15067e)).longValue();
        }
        if (this.f15066d.l() > 0) {
            this.f15066d.a(0L, (androidx.media3.common.d0) c(this.f15066d));
        }
    }

    public boolean d() {
        long j14 = this.f15072j;
        return j14 != -9223372036854775807L && this.f15071i == j14;
    }

    public final boolean e(long j14) {
        Long l14 = (Long) this.f15067e.j(j14);
        if (l14 == null || l14.longValue() == this.f15074l) {
            return false;
        }
        this.f15074l = l14.longValue();
        return true;
    }

    public final boolean f(long j14) {
        androidx.media3.common.d0 d0Var = (androidx.media3.common.d0) this.f15066d.j(j14);
        if (d0Var == null || d0Var.equals(androidx.media3.common.d0.f10983e) || d0Var.equals(this.f15073k)) {
            return false;
        }
        this.f15073k = d0Var;
        return true;
    }

    public void g(long j14) {
        this.f15068f.a(j14);
        this.f15070h = j14;
        this.f15072j = -9223372036854775807L;
    }

    public void h(int i14, long j14) {
        if (this.f15068f.e()) {
            this.f15064b.j(i14);
            this.f15074l = j14;
        } else {
            androidx.media3.common.util.f0 f0Var = this.f15067e;
            long j15 = this.f15070h;
            f0Var.a(j15 == -9223372036854775807L ? -4611686018427387904L : j15 + 1, Long.valueOf(j14));
        }
    }

    public void i(int i14, int i15) {
        androidx.media3.common.util.f0 f0Var = this.f15066d;
        long j14 = this.f15070h;
        f0Var.a(j14 == -9223372036854775807L ? 0L : j14 + 1, new androidx.media3.common.d0(i14, i15));
    }

    public void j(long j14, long j15) {
        while (!this.f15068f.e()) {
            long jD = this.f15068f.d();
            if (e(jD)) {
                this.f15064b.j(2);
            }
            int iC = this.f15064b.c(jD, j14, j15, this.f15074l, false, false, this.f15065c);
            if (iC != 5 && iC != 4) {
                this.f15069g.b(jD, this.f15065c.f());
            }
            if (iC == 0 || iC == 1) {
                this.f15071i = jD;
                k(iC == 0);
            } else if (iC == 2 || iC == 3) {
                this.f15071i = jD;
                a();
            } else {
                if (iC != 4) {
                    if (iC == 5) {
                        return;
                    }
                    vl.j0.a(String.valueOf(iC));
                    return;
                }
                this.f15071i = jD;
            }
        }
    }

    public final void k(boolean z14) {
        long jF = this.f15068f.f();
        if (f(jF)) {
            this.f15063a.a(this.f15073k);
        }
        this.f15063a.b(z14 ? Clock.f11250a.c() : this.f15065c.g(), jF, this.f15064b.g());
    }

    public void l() {
        if (this.f15070h == -9223372036854775807L) {
            this.f15070h = Long.MIN_VALUE;
            this.f15071i = Long.MIN_VALUE;
        }
        this.f15072j = this.f15070h;
    }
}
