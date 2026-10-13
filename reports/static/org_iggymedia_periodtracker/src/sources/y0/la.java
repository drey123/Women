package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class la {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f167884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f167885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f167886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f167887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f167888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f167889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f167890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f167891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f167892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f167893j;

    public la(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27) {
        this.f167884a = j14;
        this.f167885b = j15;
        this.f167886c = j16;
        this.f167887d = j17;
        this.f167888e = j18;
        this.f167889f = j19;
        this.f167890g = j24;
        this.f167891h = j25;
        this.f167892i = j26;
        this.f167893j = j27;
    }

    public final la a(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27) {
        return new la(j14 != 16 ? j14 : this.f167884a, j15 != 16 ? j15 : this.f167885b, j16 != 16 ? j16 : this.f167886c, j17 != 16 ? j17 : this.f167887d, j18 != 16 ? j18 : this.f167888e, j19 != 16 ? j19 : this.f167889f, j24 != 16 ? j24 : this.f167890g, j25 != 16 ? j25 : this.f167891h, j26 != 16 ? j26 : this.f167892i, j27 != 16 ? j27 : this.f167893j, null);
    }

    public final long b() {
        return this.f167888e;
    }

    public final long c(boolean z14) {
        return z14 ? this.f167884a : this.f167889f;
    }

    public final long d(boolean z14, boolean z15) {
        if (z14) {
            return z15 ? this.f167886c : this.f167888e;
        }
        return z15 ? this.f167891h : this.f167893j;
    }

    public final long e(boolean z14, boolean z15) {
        if (z14) {
            return z15 ? this.f167885b : this.f167887d;
        }
        return z15 ? this.f167890g : this.f167892i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof la)) {
            return false;
        }
        la laVar = (la) obj;
        return x1.a0.q(this.f167884a, laVar.f167884a) && x1.a0.q(this.f167885b, laVar.f167885b) && x1.a0.q(this.f167886c, laVar.f167886c) && x1.a0.q(this.f167887d, laVar.f167887d) && x1.a0.q(this.f167888e, laVar.f167888e) && x1.a0.q(this.f167889f, laVar.f167889f) && x1.a0.q(this.f167890g, laVar.f167890g) && x1.a0.q(this.f167891h, laVar.f167891h) && x1.a0.q(this.f167892i, laVar.f167892i) && x1.a0.q(this.f167893j, laVar.f167893j);
    }

    public int hashCode() {
        return (((((((((((((((((x1.a0.w(this.f167884a) * 31) + x1.a0.w(this.f167885b)) * 31) + x1.a0.w(this.f167886c)) * 31) + x1.a0.w(this.f167887d)) * 31) + x1.a0.w(this.f167888e)) * 31) + x1.a0.w(this.f167889f)) * 31) + x1.a0.w(this.f167890g)) * 31) + x1.a0.w(this.f167891h)) * 31) + x1.a0.w(this.f167892i)) * 31) + x1.a0.w(this.f167893j);
    }

    public /* synthetic */ la(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27);
    }
}
