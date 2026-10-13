package androidx.media3.exoplayer.video;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15117d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15119f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f15114a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f15115b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15118e = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f15120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f15121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f15122c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f15123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f15124e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f15125f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean[] f15126g = new boolean[15];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f15127h;

        public static int c(long j14) {
            return (int) (j14 % 15);
        }

        public long a() {
            long j14 = this.f15124e;
            if (j14 == 0) {
                return 0L;
            }
            return this.f15125f / j14;
        }

        public long b() {
            return this.f15125f;
        }

        public boolean d() {
            long j14 = this.f15123d;
            if (j14 == 0) {
                return false;
            }
            return this.f15126g[c(j14 - 1)];
        }

        public boolean e() {
            return this.f15123d > 15 && this.f15127h == 0;
        }

        public void f(long j14) {
            long j15 = this.f15123d;
            if (j15 == 0) {
                this.f15120a = j14;
            } else if (j15 == 1) {
                long j16 = j14 - this.f15120a;
                this.f15121b = j16;
                this.f15125f = j16;
                this.f15124e = 1L;
            } else {
                long j17 = j14 - this.f15122c;
                int iC = c(j15);
                if (Math.abs(j17 - this.f15121b) <= 1000000) {
                    this.f15124e++;
                    this.f15125f += j17;
                    boolean[] zArr = this.f15126g;
                    if (zArr[iC]) {
                        zArr[iC] = false;
                        this.f15127h--;
                    }
                } else {
                    boolean[] zArr2 = this.f15126g;
                    if (!zArr2[iC]) {
                        zArr2[iC] = true;
                        this.f15127h++;
                    }
                }
            }
            this.f15123d++;
            this.f15122c = j14;
        }

        public void g() {
            this.f15123d = 0L;
            this.f15124e = 0L;
            this.f15125f = 0L;
            this.f15127h = 0;
            Arrays.fill(this.f15126g, false);
        }
    }

    public long a() {
        if (e()) {
            return this.f15114a.a();
        }
        return -9223372036854775807L;
    }

    public float b() {
        if (e()) {
            return (float) (1.0E9d / this.f15114a.a());
        }
        return -1.0f;
    }

    public int c() {
        return this.f15119f;
    }

    public long d() {
        if (e()) {
            return this.f15114a.b();
        }
        return -9223372036854775807L;
    }

    public boolean e() {
        return this.f15114a.e();
    }

    public void f(long j14) {
        this.f15114a.f(j14);
        if (this.f15114a.e() && !this.f15117d) {
            this.f15116c = false;
        } else if (this.f15118e != -9223372036854775807L) {
            if (!this.f15116c || this.f15115b.d()) {
                this.f15115b.g();
                this.f15115b.f(this.f15118e);
            }
            this.f15116c = true;
            this.f15115b.f(j14);
        }
        if (this.f15116c && this.f15115b.e()) {
            a aVar = this.f15114a;
            this.f15114a = this.f15115b;
            this.f15115b = aVar;
            this.f15116c = false;
            this.f15117d = false;
        }
        this.f15118e = j14;
        this.f15119f = this.f15114a.e() ? 0 : this.f15119f + 1;
    }

    public void g() {
        this.f15114a.g();
        this.f15115b.g();
        this.f15116c = false;
        this.f15118e = -9223372036854775807L;
        this.f15119f = 0;
    }
}
