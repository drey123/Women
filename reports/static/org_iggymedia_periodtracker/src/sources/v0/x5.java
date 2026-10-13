package v0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0.a f155293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.a f155294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0.a f155295c;

    public /* synthetic */ x5(g0.a aVar, g0.a aVar2, g0.a aVar3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? g0.f.c(k3.g.l(4.0f)) : aVar, (i14 & 2) != 0 ? g0.f.c(k3.g.l(4.0f)) : aVar2, (i14 & 4) != 0 ? g0.f.c(k3.g.l(0.0f)) : aVar3);
    }

    public final g0.a a() {
        return this.f155295c;
    }

    public final g0.a b() {
        return this.f155294b;
    }

    public final g0.a c() {
        return this.f155293a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5)) {
            return false;
        }
        x5 x5Var = (x5) obj;
        return Intrinsics.d(this.f155293a, x5Var.f155293a) && Intrinsics.d(this.f155294b, x5Var.f155294b) && Intrinsics.d(this.f155295c, x5Var.f155295c);
    }

    public int hashCode() {
        return (((this.f155293a.hashCode() * 31) + this.f155294b.hashCode()) * 31) + this.f155295c.hashCode();
    }

    public String toString() {
        return "Shapes(small=" + this.f155293a + ", medium=" + this.f155294b + ", large=" + this.f155295c + ')';
    }

    public x5(g0.a aVar, g0.a aVar2, g0.a aVar3) {
        this.f155293a = aVar;
        this.f155294b = aVar2;
        this.f155295c = aVar3;
    }
}
