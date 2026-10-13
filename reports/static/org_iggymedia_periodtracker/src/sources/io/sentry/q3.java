package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q3 implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(q3 q3Var) {
        return Long.valueOf(k()).compareTo(Long.valueOf(q3Var.k()));
    }

    public long e(q3 q3Var) {
        return k() - q3Var.k();
    }

    public final boolean g(q3 q3Var) {
        return e(q3Var) > 0;
    }

    public final boolean i(q3 q3Var) {
        return e(q3Var) < 0;
    }

    public long j(q3 q3Var) {
        return (q3Var == null || compareTo(q3Var) >= 0) ? k() : q3Var.k();
    }

    public abstract long k();
}
