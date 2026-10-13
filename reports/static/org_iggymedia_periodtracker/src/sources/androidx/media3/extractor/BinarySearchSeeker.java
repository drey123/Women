package androidx.media3.extractor;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BinarySearchSeeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimestampSeeker f15436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f15437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15438d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SeekTimestampConverter {
        long a(long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements SeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SeekTimestampConverter f15439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f15442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f15443e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f15444f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f15445g;

        public a(SeekTimestampConverter seekTimestampConverter, long j14, long j15, long j16, long j17, long j18, long j19) {
            this.f15439a = seekTimestampConverter;
            this.f15440b = j14;
            this.f15441c = j15;
            this.f15442d = j16;
            this.f15443e = j17;
            this.f15444f = j18;
            this.f15445g = j19;
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.a c(long j14) {
            return new SeekMap.a(new d0(j14, c.h(this.f15439a.a(j14), this.f15441c, this.f15442d, this.f15443e, this.f15444f, this.f15445g)));
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean d() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long i() {
            return this.f15440b;
        }

        public long n(long j14) {
            return this.f15439a.a(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15448c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f15449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f15450e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f15451f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f15452g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f15453h;

        public c(long j14, long j15, long j16, long j17, long j18, long j19, long j24) {
            this.f15446a = j14;
            this.f15447b = j15;
            this.f15449d = j16;
            this.f15450e = j17;
            this.f15451f = j18;
            this.f15452g = j19;
            this.f15448c = j24;
            this.f15453h = h(j15, j16, j17, j18, j19, j24);
        }

        public static long h(long j14, long j15, long j16, long j17, long j18, long j19) {
            if (j17 + 1 >= j18 || j15 + 1 >= j16) {
                return j17;
            }
            long j24 = (long) ((j14 - j15) * ((j18 - j17) / (j16 - j15)));
            return n0.q(((j24 + j17) - j19) - (j24 / 20), j17, j18 - 1);
        }

        public final long i() {
            return this.f15452g;
        }

        public final long j() {
            return this.f15451f;
        }

        public final long k() {
            return this.f15453h;
        }

        public final long l() {
            return this.f15446a;
        }

        public final long m() {
            return this.f15447b;
        }

        public final void n() {
            this.f15453h = h(this.f15447b, this.f15449d, this.f15450e, this.f15451f, this.f15452g, this.f15448c);
        }

        public final void o(long j14, long j15) {
            this.f15450e = j14;
            this.f15452g = j15;
            n();
        }

        public final void p(long j14, long j15) {
            this.f15449d = j14;
            this.f15451f = j15;
            n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f15454d = new d(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15457c;

        public d(int i14, long j14, long j15) {
            this.f15455a = i14;
            this.f15456b = j14;
            this.f15457c = j15;
        }

        public static d d(long j14, long j15) {
            return new d(-1, j14, j15);
        }

        public static d e(long j14) {
            return new d(0, -9223372036854775807L, j14);
        }

        public static d f(long j14, long j15) {
            return new d(-2, j14, j15);
        }
    }

    public BinarySearchSeeker(SeekTimestampConverter seekTimestampConverter, TimestampSeeker timestampSeeker, long j14, long j15, long j16, long j17, long j18, long j19, int i14) {
        this.f15436b = timestampSeeker;
        this.f15438d = i14;
        this.f15435a = new a(seekTimestampConverter, j14, j15, j16, j17, j18, j19);
    }

    public c a(long j14) {
        return new c(j14, this.f15435a.n(j14), this.f15435a.f15441c, this.f15435a.f15442d, this.f15435a.f15443e, this.f15435a.f15444f, this.f15435a.f15445g);
    }

    public final SeekMap b() {
        return this.f15435a;
    }

    public int c(ExtractorInput extractorInput, c0 c0Var) {
        while (true) {
            c cVar = (c) com.google.common.base.m.p(this.f15437c);
            long j14 = cVar.j();
            long jI = cVar.i();
            long jK = cVar.k();
            if (jI - j14 <= this.f15438d) {
                e(false, j14);
                return g(extractorInput, j14, c0Var);
            }
            if (!i(extractorInput, jK)) {
                return g(extractorInput, jK, c0Var);
            }
            extractorInput.k();
            d dVarA = this.f15436b.a(extractorInput, cVar.m());
            int i14 = dVarA.f15455a;
            if (i14 == -3) {
                e(false, jK);
                return g(extractorInput, jK, c0Var);
            }
            if (i14 == -2) {
                cVar.p(dVarA.f15456b, dVarA.f15457c);
            } else {
                if (i14 != -1) {
                    if (i14 != 0) {
                        vl.j0.a("Invalid case");
                        return 0;
                    }
                    i(extractorInput, dVarA.f15457c);
                    e(true, dVarA.f15457c);
                    return g(extractorInput, dVarA.f15457c, c0Var);
                }
                cVar.o(dVarA.f15456b, dVarA.f15457c);
            }
        }
    }

    public final boolean d() {
        return this.f15437c != null;
    }

    public final void e(boolean z14, long j14) {
        this.f15437c = null;
        this.f15436b.b();
        f(z14, j14);
    }

    public final int g(ExtractorInput extractorInput, long j14, c0 c0Var) {
        if (j14 == extractorInput.getPosition()) {
            return 0;
        }
        c0Var.f15622a = j14;
        return 1;
    }

    public final void h(long j14) {
        c cVar = this.f15437c;
        if (cVar == null || cVar.l() != j14) {
            this.f15437c = a(j14);
        }
    }

    public final boolean i(ExtractorInput extractorInput, long j14) {
        long position = j14 - extractorInput.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        extractorInput.n((int) position);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TimestampSeeker {
        d a(ExtractorInput extractorInput, long j14);

        default void b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SeekTimestampConverter {
        @Override // androidx.media3.extractor.BinarySearchSeeker.SeekTimestampConverter
        public long a(long j14) {
            return j14;
        }
    }

    public void f(boolean z14, long j14) {
    }
}
