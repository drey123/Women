package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15647h;

    public f(long j14, long j15, int i14, int i15, boolean z14, boolean z15) {
        this.f15640a = j14;
        this.f15641b = j15;
        this.f15642c = i15 == -1 ? 1 : i15;
        this.f15644e = i14;
        this.f15646g = z14;
        this.f15647h = z15;
        if (j14 == -1) {
            this.f15643d = -1L;
            this.f15645f = -9223372036854775807L;
        } else {
            this.f15643d = j14 - j15;
            this.f15645f = k(j14, j15, i14);
        }
    }

    public static long k(long j14, long j15, int i14) {
        return (Math.max(0L, j14 - j15) * 8000000) / ((long) i14);
    }

    public final long b(long j14) {
        long j15 = (j14 * ((long) this.f15644e)) / 8000000;
        int i14 = this.f15642c;
        long jMin = (j15 / ((long) i14)) * ((long) i14);
        long j16 = this.f15643d;
        if (j16 != -1) {
            jMin = Math.min(jMin, j16 - ((long) i14));
        }
        return this.f15641b + Math.max(jMin, 0L);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        if (this.f15643d == -1 && !this.f15646g) {
            return new SeekMap.a(new d0(0L, this.f15641b));
        }
        long jB = b(j14);
        long j15 = j(jB);
        d0 d0Var = new d0(j15, jB);
        if (this.f15643d != -1 && j15 < j14) {
            int i14 = this.f15642c;
            if (((long) i14) + jB < this.f15640a) {
                long j16 = jB + ((long) i14);
                return new SeekMap.a(d0Var, new d0(j(j16), j16));
            }
        }
        return new SeekMap.a(d0Var);
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return this.f15643d != -1 || this.f15646g;
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return this.f15647h;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f15645f;
    }

    public long j(long j14) {
        return k(j14, this.f15641b, this.f15644e);
    }

    public f(long j14, long j15, int i14, int i15, boolean z14) {
        this(j14, j15, i14, i15, z14, true);
    }
}
