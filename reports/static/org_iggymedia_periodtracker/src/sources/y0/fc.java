package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f167402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f167403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f167404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f167405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f167406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f167407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f167408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f167409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f167410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f167411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f167412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f167413l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f167414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f167415n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f167416o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f167417p;

    public fc(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37) {
        this.f167402a = j14;
        this.f167403b = j15;
        this.f167404c = j16;
        this.f167405d = j17;
        this.f167406e = j18;
        this.f167407f = j19;
        this.f167408g = j24;
        this.f167409h = j25;
        this.f167410i = j26;
        this.f167411j = j27;
        this.f167412k = j28;
        this.f167413l = j29;
        this.f167414m = j34;
        this.f167415n = j35;
        this.f167416o = j36;
        this.f167417p = j37;
    }

    public final long a(boolean z14, boolean z15) {
        if (z14) {
            return z15 ? this.f167404c : this.f167408g;
        }
        return z15 ? this.f167412k : this.f167416o;
    }

    public final long b(boolean z14, boolean z15) {
        if (z14) {
            return z15 ? this.f167405d : this.f167409h;
        }
        return z15 ? this.f167413l : this.f167417p;
    }

    public final long c(boolean z14, boolean z15) {
        if (z14) {
            return z15 ? this.f167402a : this.f167406e;
        }
        return z15 ? this.f167410i : this.f167414m;
    }

    public final long d(boolean z14, boolean z15) {
        if (z14) {
            return z15 ? this.f167403b : this.f167407f;
        }
        return z15 ? this.f167411j : this.f167415n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fc)) {
            return false;
        }
        fc fcVar = (fc) obj;
        return x1.a0.q(this.f167402a, fcVar.f167402a) && x1.a0.q(this.f167403b, fcVar.f167403b) && x1.a0.q(this.f167404c, fcVar.f167404c) && x1.a0.q(this.f167405d, fcVar.f167405d) && x1.a0.q(this.f167406e, fcVar.f167406e) && x1.a0.q(this.f167407f, fcVar.f167407f) && x1.a0.q(this.f167408g, fcVar.f167408g) && x1.a0.q(this.f167409h, fcVar.f167409h) && x1.a0.q(this.f167410i, fcVar.f167410i) && x1.a0.q(this.f167411j, fcVar.f167411j) && x1.a0.q(this.f167412k, fcVar.f167412k) && x1.a0.q(this.f167413l, fcVar.f167413l) && x1.a0.q(this.f167414m, fcVar.f167414m) && x1.a0.q(this.f167415n, fcVar.f167415n) && x1.a0.q(this.f167416o, fcVar.f167416o) && x1.a0.q(this.f167417p, fcVar.f167417p);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((x1.a0.w(this.f167402a) * 31) + x1.a0.w(this.f167403b)) * 31) + x1.a0.w(this.f167404c)) * 31) + x1.a0.w(this.f167405d)) * 31) + x1.a0.w(this.f167406e)) * 31) + x1.a0.w(this.f167407f)) * 31) + x1.a0.w(this.f167408g)) * 31) + x1.a0.w(this.f167409h)) * 31) + x1.a0.w(this.f167410i)) * 31) + x1.a0.w(this.f167411j)) * 31) + x1.a0.w(this.f167412k)) * 31) + x1.a0.w(this.f167413l)) * 31) + x1.a0.w(this.f167414m)) * 31) + x1.a0.w(this.f167415n)) * 31) + x1.a0.w(this.f167416o)) * 31) + x1.a0.w(this.f167417p);
    }

    public /* synthetic */ fc(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27, j28, j29, j34, j35, j36, j37);
    }
}
