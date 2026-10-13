package kotlin.time;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u implements TimeSource.WithComparableMarks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u f74313a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f74314b = System.nanoTime();

    public final long a(long j14, long j15) {
        return t.d(j14, j15, f.NANOSECONDS);
    }

    public final long b(long j14) {
        return t.b(d(), j14, f.NANOSECONDS);
    }

    public long c() {
        return TimeSource.a.C1668a.a(d());
    }

    public final long d() {
        return System.nanoTime() - f74314b;
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
