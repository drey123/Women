package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f167493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f167494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f167495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f167496d;

    public h0(long j14, long j15, long j16, long j17) {
        this.f167493a = j14;
        this.f167494b = j15;
        this.f167495c = j16;
        this.f167496d = j17;
    }

    public final long a(boolean z14) {
        return z14 ? this.f167493a : this.f167495c;
    }

    public final long b(boolean z14) {
        return z14 ? this.f167494b : this.f167496d;
    }

    public final h0 c(long j14, long j15, long j16, long j17) {
        return new h0(j14 != 16 ? j14 : this.f167493a, j15 != 16 ? j15 : this.f167494b, j16 != 16 ? j16 : this.f167495c, j17 != 16 ? j17 : this.f167496d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return x1.a0.q(this.f167493a, h0Var.f167493a) && x1.a0.q(this.f167494b, h0Var.f167494b) && x1.a0.q(this.f167495c, h0Var.f167495c) && x1.a0.q(this.f167496d, h0Var.f167496d);
    }

    public int hashCode() {
        return (((((x1.a0.w(this.f167493a) * 31) + x1.a0.w(this.f167494b)) * 31) + x1.a0.w(this.f167495c)) * 31) + x1.a0.w(this.f167496d);
    }

    public /* synthetic */ h0(long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17);
    }
}
