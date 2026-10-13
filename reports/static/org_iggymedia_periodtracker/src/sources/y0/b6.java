package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f167050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f167051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f167052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f167053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f167054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f167055f;

    public b6(long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f167050a = j14;
        this.f167051b = j15;
        this.f167052c = j16;
        this.f167053d = j17;
        this.f167054e = j18;
        this.f167055f = j19;
    }

    public final long a(boolean z14) {
        return z14 ? this.f167051b : this.f167054e;
    }

    public final long b(boolean z14) {
        return z14 ? this.f167050a : this.f167053d;
    }

    public final long c(boolean z14) {
        return z14 ? this.f167052c : this.f167055f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return x1.a0.q(this.f167050a, b6Var.f167050a) && x1.a0.q(this.f167051b, b6Var.f167051b) && x1.a0.q(this.f167052c, b6Var.f167052c) && x1.a0.q(this.f167053d, b6Var.f167053d) && x1.a0.q(this.f167054e, b6Var.f167054e) && x1.a0.q(this.f167055f, b6Var.f167055f);
    }

    public int hashCode() {
        return (((((((((x1.a0.w(this.f167050a) * 31) + x1.a0.w(this.f167051b)) * 31) + x1.a0.w(this.f167052c)) * 31) + x1.a0.w(this.f167053d)) * 31) + x1.a0.w(this.f167054e)) * 31) + x1.a0.w(this.f167055f);
    }

    public /* synthetic */ b6(long j14, long j15, long j16, long j17, long j18, long j19, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, j19);
    }
}
