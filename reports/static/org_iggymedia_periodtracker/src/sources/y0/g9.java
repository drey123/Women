package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f167464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0.b f167465b;

    public /* synthetic */ g9(long j14, x0.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? x1.a0.f163520b.i() : j14, (i14 & 2) != 0 ? null : bVar, null);
    }

    public final long a() {
        return this.f167464a;
    }

    public final x0.b b() {
        return this.f167465b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9)) {
            return false;
        }
        g9 g9Var = (g9) obj;
        return x1.a0.q(this.f167464a, g9Var.f167464a) && Intrinsics.d(this.f167465b, g9Var.f167465b);
    }

    public int hashCode() {
        int iW = x1.a0.w(this.f167464a) * 31;
        x0.b bVar = this.f167465b;
        return iW + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "RippleConfiguration(color=" + ((Object) x1.a0.x(this.f167464a)) + ", rippleAlpha=" + this.f167465b + ')';
    }

    public g9(long j14, x0.b bVar) {
        this.f167464a = j14;
        this.f167465b = bVar;
    }

    public /* synthetic */ g9(long j14, x0.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, bVar);
    }
}
