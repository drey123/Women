package androidx.media3.exoplayer.video;

import android.content.Context;
import android.view.Surface;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.n0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class VideoFrameReleaseControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameTimingEvaluator f15045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f15046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15048d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15051g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15054j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15059o;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15049e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15050f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15052h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15053i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f15055k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Clock f15056l = Clock.f11250a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15060p = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface FrameReleaseAction {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FrameTimingEvaluator {
        boolean M(long j14, long j15, long j16, boolean z14, boolean z15);

        boolean s(long j14, long j15);

        boolean x(long j14, long j15, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f15061a = -9223372036854775807L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f15062b = -9223372036854775807L;

        public long f() {
            return this.f15061a;
        }

        public long g() {
            return this.f15062b;
        }

        public final void h() {
            this.f15061a = -9223372036854775807L;
            this.f15062b = -9223372036854775807L;
        }
    }

    public VideoFrameReleaseControl(Context context, FrameTimingEvaluator frameTimingEvaluator, long j14) {
        this.f15045a = frameTimingEvaluator;
        this.f15047c = j14;
        this.f15046b = new u(context);
    }

    public void a() {
        if (this.f15049e == 0) {
            this.f15049e = 1;
        }
    }

    public final long b(long j14, long j15, long j16) {
        long j17 = (long) ((j16 - j14) / ((double) this.f15055k));
        return this.f15048d ? j17 - (n0.V0(this.f15056l.b()) - j15) : j17;
    }

    public int c(long j14, long j15, long j16, long j17, boolean z14, boolean z15, a aVar) {
        aVar.h();
        if (this.f15048d && this.f15050f == -9223372036854775807L) {
            this.f15050f = j15;
        }
        if (this.f15052h != j14) {
            this.f15046b.f(j14);
            this.f15052h = j14;
        }
        aVar.f15061a = b(j15, j16, j14);
        if (z14 && !z15) {
            return 3;
        }
        if (!this.f15057m && this.f15060p) {
            if (this.f15045a.M(aVar.f15061a, j15, j16, z15, true)) {
                return 4;
            }
            if (this.f15048d && aVar.f15061a < 30000) {
                return 3;
            }
            this.f15058n = true;
            return 5;
        }
        if (!this.f15060p) {
            this.f15058n = true;
        }
        if (q(j15, aVar.f15061a, j17)) {
            return 0;
        }
        if (!this.f15048d || j15 == this.f15050f) {
            return 5;
        }
        long jC = this.f15056l.c();
        aVar.f15062b = this.f15046b.a((aVar.f15061a * 1000) + jC, j14);
        aVar.f15061a = (aVar.f15062b - jC) / 1000;
        boolean z16 = (this.f15053i == -9223372036854775807L || this.f15054j) ? false : true;
        if (this.f15045a.M(aVar.f15061a, j15, j16, z15, z16)) {
            return 4;
        }
        if (this.f15045a.x(aVar.f15061a, j16, z15)) {
            return z16 ? 3 : 2;
        }
        return aVar.f15061a > 50000 ? 5 : 1;
    }

    public boolean d(boolean z14) {
        if (z14 && (this.f15049e == 3 || (this.f15058n && (!this.f15057m || !this.f15060p)))) {
            this.f15053i = -9223372036854775807L;
            return true;
        }
        if (this.f15053i == -9223372036854775807L) {
            return false;
        }
        if (this.f15056l.b() < this.f15053i) {
            return true;
        }
        this.f15053i = -9223372036854775807L;
        return false;
    }

    public void e(boolean z14) {
        this.f15054j = z14;
        this.f15053i = this.f15047c > 0 ? this.f15056l.b() + this.f15047c : -9223372036854775807L;
    }

    public final void f(int i14) {
        this.f15049e = Math.min(this.f15049e, i14);
    }

    public boolean g() {
        boolean z14 = this.f15049e != 3;
        this.f15049e = 3;
        this.f15051g = n0.V0(this.f15056l.b());
        return z14;
    }

    public void h() {
        this.f15048d = true;
        this.f15051g = n0.V0(this.f15056l.b());
        this.f15046b.i();
    }

    public void i() {
        this.f15048d = false;
        this.f15053i = -9223372036854775807L;
        this.f15046b.j();
    }

    public void j(int i14) {
        if (i14 == 0) {
            this.f15049e = 1;
        } else if (i14 == 1) {
            this.f15049e = 0;
        } else {
            if (i14 != 2) {
                com.facebook.yoga.a.a();
                return;
            }
            f(2);
        }
        this.f15046b.h();
    }

    public void k() {
        this.f15046b.h();
        this.f15052h = -9223372036854775807L;
        this.f15050f = -9223372036854775807L;
        f(1);
        this.f15053i = -9223372036854775807L;
        this.f15058n = false;
    }

    public void l(int i14) {
        this.f15046b.m(i14);
    }

    public void m(Clock clock) {
        this.f15056l = clock;
    }

    public void n(float f14) {
        this.f15046b.e(f14);
    }

    public void o(Surface surface) {
        this.f15057m = surface != null;
        this.f15058n = false;
        this.f15046b.k(surface);
        f(1);
    }

    public void p(float f14) {
        com.google.common.base.m.d(f14 > 0.0f);
        if (f14 == this.f15055k) {
            return;
        }
        this.f15055k = f14;
        this.f15046b.g(f14);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[RETURN] */
    public final boolean q(long j14, long j15, long j16) {
        if (this.f15053i != -9223372036854775807L && !this.f15054j) {
            return false;
        }
        int i14 = this.f15049e;
        if (i14 == 0) {
            return this.f15048d;
        }
        if (i14 == 1) {
            return true;
        }
        if (i14 == 2) {
            return j14 >= j16;
        }
        if (i14 != 3) {
            com.facebook.yoga.a.a();
            return false;
        }
        long jV0 = n0.V0(this.f15056l.b()) - this.f15051g;
        if (this.f15048d) {
            if (!this.f15059o) {
                long j17 = this.f15050f;
                if (j17 != -9223372036854775807L && j17 != j14) {
                    if (this.f15045a.s(j15, jV0)) {
                        return true;
                    }
                }
            } else if (this.f15045a.s(j15, jV0)) {
                return true;
            }
        }
        return false;
    }
}
