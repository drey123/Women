package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f13000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13002c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f13004e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f13005f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f13006g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f13007h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f13008i;

        public a(i iVar, long j14, long j15, long j16, long j17, List list, long j18, long j19, long j24) {
            super(iVar, j14, j15);
            this.f13003d = j16;
            this.f13004e = j17;
            this.f13005f = list;
            this.f13008i = j18;
            this.f13006g = j19;
            this.f13007h = j24;
        }

        public long c(long j14, long j15) {
            long jG = g(j14);
            return jG != -1 ? jG : (int) (i((j15 - this.f13007h) + this.f13008i, j14) - d(j14, j15));
        }

        public long d(long j14, long j15) {
            if (g(j14) == -1) {
                long j16 = this.f13006g;
                if (j16 != -9223372036854775807L) {
                    return Math.max(e(), i((j15 - this.f13007h) - j16, j14));
                }
            }
            return e();
        }

        public long e() {
            return this.f13003d;
        }

        public long f(long j14, long j15) {
            if (this.f13005f != null) {
                return -9223372036854775807L;
            }
            long jD = d(j14, j15) + c(j14, j15);
            return (j(jD) + h(jD, j14)) - this.f13008i;
        }

        public abstract long g(long j14);

        public final long h(long j14, long j15) {
            List list = this.f13005f;
            if (list != null) {
                return (((d) list.get((int) (j14 - this.f13003d))).f13014b * 1000000) / this.f13001b;
            }
            long jG = g(j15);
            return (jG == -1 || j14 != (e() + jG) - 1) ? (this.f13004e * 1000000) / this.f13001b : j15 - j(j14);
        }

        public long i(long j14, long j15) {
            long jE = e();
            long jG = g(j15);
            if (jG != 0) {
                if (this.f13005f != null) {
                    long j16 = (jG + jE) - 1;
                    long j17 = jE;
                    while (j17 <= j16) {
                        long j18 = ((j16 - j17) / 2) + j17;
                        long j19 = j(j18);
                        if (j19 < j14) {
                            j17 = j18 + 1;
                        } else {
                            if (j19 <= j14) {
                                return j18;
                            }
                            j16 = j18 - 1;
                        }
                    }
                    return j17 == jE ? j17 : j16;
                }
                long j24 = this.f13003d + (j14 / ((this.f13004e * 1000000) / this.f13001b));
                if (j24 >= jE) {
                    return jG == -1 ? j24 : Math.min(j24, (jE + jG) - 1);
                }
            }
            return jE;
        }

        public final long j(long j14) {
            List list = this.f13005f;
            long j15 = this.f13003d;
            return n0.n1(list != null ? ((d) list.get((int) (j14 - j15))).f13013a - this.f13002c : (j14 - j15) * this.f13004e, 1000000L, this.f13001b);
        }

        public abstract i k(j jVar, long j14);

        public boolean l() {
            return this.f13005f != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f13009j;

        public b(i iVar, long j14, long j15, long j16, long j17, List list, long j18, List list2, long j19, long j24) {
            super(iVar, j14, j15, j16, j17, list, j18, j19, j24);
            this.f13009j = list2;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.k.a
        public long g(long j14) {
            return this.f13009j.size();
        }

        @Override // androidx.media3.exoplayer.dash.manifest.k.a
        public i k(j jVar, long j14) {
            return (i) this.f13009j.get((int) (j14 - this.f13003d));
        }

        @Override // androidx.media3.exoplayer.dash.manifest.k.a
        public boolean l() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final n f13010j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final n f13011k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f13012l;

        public c(i iVar, long j14, long j15, long j16, long j17, long j18, List list, long j19, n nVar, n nVar2, long j24, long j25) {
            super(iVar, j14, j15, j16, j18, list, j19, j24, j25);
            this.f13010j = nVar;
            this.f13011k = nVar2;
            this.f13012l = j17;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.k
        public i a(j jVar) {
            n nVar = this.f13010j;
            if (nVar == null) {
                return super.a(jVar);
            }
            Format format = jVar.f12987b;
            return new i(nVar.a(format.f10589a, 0L, format.f10598j, 0L), 0L, -1L);
        }

        @Override // androidx.media3.exoplayer.dash.manifest.k.a
        public long g(long j14) {
            List list = this.f13005f;
            if (list != null) {
                return list.size();
            }
            long j15 = this.f13012l;
            if (j15 != -1) {
                return (j15 - this.f13003d) + 1;
            }
            if (j14 != -9223372036854775807L) {
                return com.google.common.math.a.a(BigInteger.valueOf(j14).multiply(BigInteger.valueOf(this.f13001b)), BigInteger.valueOf(this.f13004e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.k.a
        public i k(j jVar, long j14) {
            List list = this.f13005f;
            long j15 = this.f13003d;
            long j16 = list != null ? ((d) list.get((int) (j14 - j15))).f13013a : (j14 - j15) * this.f13004e;
            n nVar = this.f13011k;
            Format format = jVar.f12987b;
            return new i(nVar.a(format.f10589a, j14, format.f10598j, j16), 0L, -1L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13014b;

        public d(long j14, long j15) {
            this.f13013a = j14;
            this.f13014b = j15;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f13013a == dVar.f13013a && this.f13014b == dVar.f13014b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.f13013a) * 31) + ((int) this.f13014b);
        }
    }

    public k(i iVar, long j14, long j15) {
        this.f13000a = iVar;
        this.f13001b = j14;
        this.f13002c = j15;
    }

    public i a(j jVar) {
        return this.f13000a;
    }

    public long b() {
        return n0.n1(this.f13002c, 1000000L, this.f13001b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f13016e;

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }

        public i c() {
            long j14 = this.f13016e;
            if (j14 <= 0) {
                return null;
            }
            return new i(null, this.f13015d, j14);
        }

        public e(i iVar, long j14, long j15, long j16, long j17) {
            super(iVar, j14, j15);
            this.f13015d = j16;
            this.f13016e = j17;
        }
    }
}
