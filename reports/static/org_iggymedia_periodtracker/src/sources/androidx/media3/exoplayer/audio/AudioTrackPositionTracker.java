package androidx.media3.exoplayer.audio;

import android.media.AudioTrack;
import android.os.Build;
import androidx.media3.common.util.Clock;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AudioTrackPositionTracker {
    public boolean A;
    public long B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Listener f12519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f12520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f12521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioTrack f12522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d0 f12526h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12527i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12528j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12529k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12530l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f12531m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12532n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12533o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f12534p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f12535q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12536r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12537s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12538t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f12539u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f12540v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f12541w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f12542x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f12543y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f12544z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void a(long j14);

        void b(long j14, long j15, long j16, long j17);

        void c(long j14, long j15, long j16, long j17);

        void d(long j14);
    }

    public AudioTrackPositionTracker(Listener listener, Clock clock, AudioTrack audioTrack, int i14, int i15, int i16) {
        this.f12519a = (Listener) com.google.common.base.m.p(listener);
        this.f12520b = clock;
        this.f12522d = audioTrack;
        try {
            this.f12531m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f12521c = new long[10];
        this.f12544z = -9223372036854775807L;
        this.f12543y = -9223372036854775807L;
        this.f12526h = new d0(audioTrack, listener);
        int sampleRate = audioTrack.getSampleRate();
        this.f12523e = sampleRate;
        boolean zK0 = androidx.media3.common.util.n0.K0(i14);
        this.f12525g = zK0;
        this.f12524f = zK0 ? androidx.media3.common.util.n0.m1(i16 / i15, sampleRate) : -9223372036854775807L;
        this.f12535q = 0L;
        this.f12536r = 0L;
        this.A = false;
        this.B = 0L;
        this.f12539u = -9223372036854775807L;
        this.f12540v = -9223372036854775807L;
        this.f12533o = 0L;
        this.f12532n = 0L;
        this.f12527i = 1.0f;
        this.f12528j = -9223372036854775807L;
    }

    public void a() {
        this.A = true;
        this.f12526h.d();
    }

    public long b() {
        AudioTrack audioTrack = (AudioTrack) com.google.common.base.m.p(this.f12522d);
        if (audioTrack.getPlayState() == 3) {
            j();
        }
        long jC = this.f12520b.c() / 1000;
        boolean zF = this.f12526h.f();
        long jE = zF ? this.f12526h.e(jC, this.f12527i) : d(jC);
        int playState = audioTrack.getPlayState();
        if (playState != 3) {
            if (playState == 1) {
                k(jE);
            }
            return jE;
        }
        if (zF || !this.f12526h.h()) {
            k(jE);
        }
        long j14 = this.f12544z;
        if (j14 != -9223372036854775807L) {
            long j15 = jE - this.f12543y;
            long jI0 = androidx.media3.common.util.n0.i0(jC - j14, this.f12527i);
            long j16 = this.f12543y + jI0;
            long jAbs = Math.abs(j16 - jE);
            if (j15 != 0 && jAbs < 1000000) {
                long j17 = (jI0 * 10) / 100;
                jE = androidx.media3.common.util.n0.q(jE, j16 - j17, j16 + j17);
            }
        }
        this.f12544z = jC;
        this.f12543y = jE;
        return jE;
    }

    public final long c() {
        if (this.f12539u != -9223372036854775807L) {
            return Math.min(this.f12542x, f());
        }
        long jB = this.f12520b.b();
        if (jB - this.f12534p >= 5) {
            q(jB);
            this.f12534p = jB;
        }
        return this.f12535q + this.B + (this.f12536r << 32);
    }

    public final long d(long j14) {
        long jI0;
        if (this.f12538t == 0) {
            jI0 = this.f12539u != -9223372036854775807L ? androidx.media3.common.util.n0.m1(f(), this.f12523e) : e();
        } else {
            jI0 = androidx.media3.common.util.n0.i0(j14 + this.f12529k, this.f12527i);
        }
        long jMax = Math.max(0L, jI0 - this.f12532n);
        return this.f12539u != -9223372036854775807L ? Math.min(androidx.media3.common.util.n0.m1(this.f12542x, this.f12523e), jMax) : jMax;
    }

    public final long e() {
        return androidx.media3.common.util.n0.m1(c(), this.f12523e);
    }

    public final long f() {
        if (((AudioTrack) com.google.common.base.m.p(this.f12522d)).getPlayState() == 2) {
            return this.f12541w;
        }
        return this.f12541w + androidx.media3.common.util.n0.F(androidx.media3.common.util.n0.i0(androidx.media3.common.util.n0.V0(this.f12520b.b()) - this.f12539u, this.f12527i), this.f12523e);
    }

    public void g(long j14) {
        this.f12541w = c();
        this.f12539u = androidx.media3.common.util.n0.V0(this.f12520b.b());
        this.f12542x = j14;
    }

    public boolean h() {
        return ((AudioTrack) com.google.common.base.m.p(this.f12522d)).getPlayState() == 3;
    }

    public boolean i(long j14) {
        return this.f12540v != -9223372036854775807L && j14 > 0 && this.f12520b.b() - this.f12540v >= 200;
    }

    public final void j() {
        long jC = this.f12520b.c() / 1000;
        if (jC - this.f12530l >= 30000) {
            long jE = e();
            if (jE != 0) {
                this.f12521c[this.f12537s] = androidx.media3.common.util.n0.o0(jE, this.f12527i) - jC;
                this.f12537s = (this.f12537s + 1) % 10;
                int i14 = this.f12538t;
                if (i14 < 10) {
                    this.f12538t = i14 + 1;
                }
                this.f12530l = jC;
                this.f12529k = 0L;
                int i15 = 0;
                while (true) {
                    int i16 = this.f12538t;
                    if (i15 >= i16) {
                        break;
                    }
                    this.f12529k += this.f12521c[i15] / ((long) i16);
                    i15++;
                }
            } else {
                return;
            }
        }
        this.f12526h.i(jC, this.f12527i, d(jC), l(jC));
    }

    public final void k(long j14) {
        long j15 = this.f12528j;
        if (j15 == -9223372036854775807L || j14 < j15) {
            return;
        }
        long jA = this.f12520b.a() - androidx.media3.common.util.n0.G1(androidx.media3.common.util.n0.o0(j14 - j15, this.f12527i));
        this.f12528j = -9223372036854775807L;
        this.f12519a.a(jA);
    }

    public final boolean l(long j14) {
        Method method;
        long j15 = this.f12532n;
        if (this.f12525g && (method = this.f12531m) != null && j14 - this.f12533o >= 500000) {
            try {
                long jIntValue = (((long) ((Integer) androidx.media3.common.util.n0.i((Integer) method.invoke(com.google.common.base.m.p(this.f12522d), null))).intValue()) * 1000) - this.f12524f;
                this.f12532n = jIntValue;
                long jMax = Math.max(jIntValue, 0L);
                this.f12532n = jMax;
                if (jMax > 10000000) {
                    this.f12519a.d(jMax);
                    this.f12532n = 0L;
                }
            } catch (Exception unused) {
                this.f12531m = null;
            }
            this.f12533o = j14;
        }
        return j15 != this.f12532n;
    }

    public void m() {
        n();
        if (this.f12539u == -9223372036854775807L) {
            this.f12526h.j();
        }
        this.f12541w = c();
    }

    public final void n() {
        this.f12529k = 0L;
        this.f12538t = 0;
        this.f12537s = 0;
        this.f12530l = 0L;
        this.f12543y = -9223372036854775807L;
        this.f12544z = -9223372036854775807L;
    }

    public void o(float f14) {
        this.f12527i = f14;
        this.f12526h.j();
        n();
    }

    public void p() {
        if (this.f12539u != -9223372036854775807L) {
            this.f12539u = androidx.media3.common.util.n0.V0(this.f12520b.b());
        }
        this.f12528j = e();
        this.f12526h.j();
    }

    public final void q(long j14) {
        AudioTrack audioTrack = (AudioTrack) com.google.common.base.m.p(this.f12522d);
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (Build.VERSION.SDK_INT <= 29) {
            if (playbackHeadPosition == 0 && this.f12535q > 0 && playState == 3) {
                if (this.f12540v == -9223372036854775807L) {
                    this.f12540v = j14;
                    return;
                }
                return;
            }
            this.f12540v = -9223372036854775807L;
        }
        long j15 = this.f12535q;
        if (j15 > playbackHeadPosition) {
            if (this.A) {
                this.B += j15;
                this.A = false;
            } else {
                this.f12536r++;
            }
        }
        this.f12535q = playbackHeadPosition;
    }
}
