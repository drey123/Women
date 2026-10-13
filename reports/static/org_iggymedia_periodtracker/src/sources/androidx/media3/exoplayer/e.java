package androidx.media3.exoplayer;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements LivePlaybackSpeedControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f13187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f13188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13189l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f13190m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f13191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f13192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f13193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f13194q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13195r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f13196s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f13197a = 0.97f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f13198b = 1.03f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f13199c = 1000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f13200d = 1.0E-7f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f13201e = androidx.media3.common.util.n0.V0(20);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f13202f = androidx.media3.common.util.n0.V0(500);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f13203g = 0.999f;

        public e a() {
            return new e(this.f13197a, this.f13198b, this.f13199c, this.f13200d, this.f13201e, this.f13202f, this.f13203g);
        }
    }

    public e(float f14, float f15, long j14, float f16, long j15, long j16, float f17) {
        this.f13178a = f14;
        this.f13179b = f15;
        this.f13180c = j14;
        this.f13181d = f16;
        this.f13182e = j15;
        this.f13183f = j16;
        this.f13184g = f17;
        this.f13185h = -9223372036854775807L;
        this.f13186i = -9223372036854775807L;
        this.f13188k = -9223372036854775807L;
        this.f13189l = -9223372036854775807L;
        this.f13192o = f14;
        this.f13191n = f15;
        this.f13193p = 1.0f;
        this.f13194q = -9223372036854775807L;
        this.f13187j = -9223372036854775807L;
        this.f13190m = -9223372036854775807L;
        this.f13195r = -9223372036854775807L;
        this.f13196s = -9223372036854775807L;
    }

    public static long h(long j14, long j15, float f14) {
        return (long) ((j14 * f14) + ((1.0f - f14) * j15));
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void a(androidx.media3.common.p.g gVar) {
        this.f13185h = androidx.media3.common.util.n0.V0(gVar.f11119a);
        this.f13188k = androidx.media3.common.util.n0.V0(gVar.f11120b);
        this.f13189l = androidx.media3.common.util.n0.V0(gVar.f11121c);
        float f14 = gVar.f11122d;
        if (f14 == -3.4028235E38f) {
            f14 = this.f13178a;
        }
        this.f13192o = f14;
        float f15 = gVar.f11123e;
        if (f15 == -3.4028235E38f) {
            f15 = this.f13179b;
        }
        this.f13191n = f15;
        if (f14 == 1.0f && f15 == 1.0f) {
            this.f13185h = -9223372036854775807L;
        }
        g();
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public float b(long j14, long j15) {
        if (this.f13185h == -9223372036854775807L) {
            return 1.0f;
        }
        i(j14, j15);
        if (this.f13194q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f13194q < this.f13180c) {
            return this.f13193p;
        }
        this.f13194q = SystemClock.elapsedRealtime();
        f(j14);
        long j16 = j14 - this.f13190m;
        if (Math.abs(j16) < this.f13182e) {
            this.f13193p = 1.0f;
        } else {
            this.f13193p = androidx.media3.common.util.n0.o((this.f13181d * j16) + 1.0f, this.f13192o, this.f13191n);
        }
        return this.f13193p;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public long c() {
        return this.f13190m;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void d() {
        long j14 = this.f13190m;
        if (j14 == -9223372036854775807L) {
            return;
        }
        long j15 = j14 + this.f13183f;
        this.f13190m = j15;
        long j16 = this.f13189l;
        if (j16 != -9223372036854775807L && j15 > j16) {
            this.f13190m = j16;
        }
        this.f13194q = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.LivePlaybackSpeedControl
    public void e(long j14) {
        this.f13186i = j14;
        g();
    }

    public final void f(long j14) {
        long j15 = this.f13195r + (this.f13196s * 3);
        if (this.f13190m > j15) {
            float fV0 = androidx.media3.common.util.n0.V0(this.f13180c);
            this.f13190m = com.google.common.primitives.i.d(j15, this.f13187j, this.f13190m - (((long) ((this.f13193p - 1.0f) * fV0)) + ((long) ((this.f13191n - 1.0f) * fV0))));
            return;
        }
        long jQ = androidx.media3.common.util.n0.q(j14 - ((long) (Math.max(0.0f, this.f13193p - 1.0f) / this.f13181d)), this.f13190m, j15);
        this.f13190m = jQ;
        long j16 = this.f13189l;
        if (j16 == -9223372036854775807L || jQ <= j16) {
            return;
        }
        this.f13190m = j16;
    }

    public final void g() {
        long j14;
        long j15 = this.f13185h;
        if (j15 != -9223372036854775807L) {
            j14 = this.f13186i;
            if (j14 == -9223372036854775807L) {
                long j16 = this.f13188k;
                if (j16 != -9223372036854775807L && j15 < j16) {
                    j15 = j16;
                }
                j14 = this.f13189l;
                if (j14 == -9223372036854775807L || j15 <= j14) {
                    j14 = j15;
                }
            }
        } else {
            j14 = -9223372036854775807L;
        }
        if (this.f13187j == j14) {
            return;
        }
        this.f13187j = j14;
        this.f13190m = j14;
        this.f13195r = -9223372036854775807L;
        this.f13196s = -9223372036854775807L;
        this.f13194q = -9223372036854775807L;
    }

    public final void i(long j14, long j15) {
        long j16 = j14 - j15;
        long j17 = this.f13195r;
        if (j17 == -9223372036854775807L) {
            this.f13195r = j16;
            this.f13196s = 0L;
        } else {
            long jMax = Math.max(j16, h(j17, j16, this.f13184g));
            this.f13195r = jMax;
            this.f13196s = h(this.f13196s, Math.abs(j16 - jMax), this.f13184g);
        }
    }
}
