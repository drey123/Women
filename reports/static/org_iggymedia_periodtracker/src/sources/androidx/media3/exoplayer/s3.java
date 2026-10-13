package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s3 f14047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s3 f14048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s3 f14049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s3 f14050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s3 f14051g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14053b;

    static {
        s3 s3Var = new s3(0L, 0L);
        f14047c = s3Var;
        f14048d = new s3(Long.MAX_VALUE, Long.MAX_VALUE);
        f14049e = new s3(Long.MAX_VALUE, 0L);
        f14050f = new s3(0L, Long.MAX_VALUE);
        f14051g = s3Var;
    }

    public s3(long j14, long j15) {
        com.google.common.base.m.d(j14 >= 0);
        com.google.common.base.m.d(j15 >= 0);
        this.f14052a = j14;
        this.f14053b = j15;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[RETURN] */
    public long a(long j14, long j15, long j16) {
        long j17 = this.f14052a;
        if (j17 == 0 && this.f14053b == 0) {
            return j14;
        }
        long jZ1 = androidx.media3.common.util.n0.z1(j14, j17, Long.MIN_VALUE);
        long jC = androidx.media3.common.util.n0.c(j14, this.f14053b, Long.MAX_VALUE);
        boolean z14 = false;
        boolean z15 = jZ1 <= j15 && j15 <= jC;
        if (jZ1 <= j16 && j16 <= jC) {
            z14 = true;
        }
        if (z15 && z14) {
            if (Math.abs(j15 - j14) <= Math.abs(j16 - j14)) {
                return j15;
            }
            return j16;
        }
        if (!z15) {
            if (z14) {
                return j16;
            }
            return jZ1;
        }
        return j15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s3.class == obj.getClass()) {
            s3 s3Var = (s3) obj;
            if (this.f14052a == s3Var.f14052a && this.f14053b == s3Var.f14053b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f14052a) * 31) + ((int) this.f14053b);
    }
}
