package io.sentry;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j5 extends q3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f65622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f65623e;

    public j5() {
        this(k.d(), System.nanoTime());
    }

    @Override // io.sentry.q3, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public int compareTo(q3 q3Var) {
        if (!(q3Var instanceof j5)) {
            return super.compareTo(q3Var);
        }
        j5 j5Var = (j5) q3Var;
        long time = this.f65622d.getTime();
        long time2 = j5Var.f65622d.getTime();
        return time == time2 ? Long.valueOf(this.f65623e).compareTo(Long.valueOf(j5Var.f65623e)) : Long.valueOf(time).compareTo(Long.valueOf(time2));
    }

    @Override // io.sentry.q3
    public long e(q3 q3Var) {
        return q3Var instanceof j5 ? this.f65623e - ((j5) q3Var).f65623e : super.e(q3Var);
    }

    @Override // io.sentry.q3
    public long j(q3 q3Var) {
        if (q3Var == null || !(q3Var instanceof j5)) {
            return super.j(q3Var);
        }
        j5 j5Var = (j5) q3Var;
        return compareTo(q3Var) < 0 ? l(this, j5Var) : l(j5Var, this);
    }

    @Override // io.sentry.q3
    public long k() {
        return k.a(this.f65622d);
    }

    public final long l(j5 j5Var, j5 j5Var2) {
        return j5Var.k() + (j5Var2.f65623e - j5Var.f65623e);
    }

    public j5(Date date, long j14) {
        this.f65622d = date;
        this.f65623e = j14;
    }
}
