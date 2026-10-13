package v0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f154757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0.b f154758b;

    public /* synthetic */ d5(long j14, x0.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? x1.a0.f163520b.i() : j14, (i14 & 2) != 0 ? null : bVar, null);
    }

    public final long a() {
        return this.f154757a;
    }

    public final x0.b b() {
        return this.f154758b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return x1.a0.q(this.f154757a, d5Var.f154757a) && Intrinsics.d(this.f154758b, d5Var.f154758b);
    }

    public int hashCode() {
        int iW = x1.a0.w(this.f154757a) * 31;
        x0.b bVar = this.f154758b;
        return iW + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "RippleConfiguration(color=" + ((Object) x1.a0.x(this.f154757a)) + ", rippleAlpha=" + this.f154758b + ')';
    }

    public d5(long j14, x0.b bVar) {
        this.f154757a = j14;
        this.f154758b = bVar;
    }

    public /* synthetic */ d5(long j14, x0.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, bVar);
    }
}
