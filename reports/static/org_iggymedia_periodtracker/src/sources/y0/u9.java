package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0.a f168575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.a f168576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0.a f168577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0.a f168578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0.a f168579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0.a f168580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g0.a f168581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g0.a f168582h;

    public /* synthetic */ u9(g0.a aVar, g0.a aVar2, g0.a aVar3, g0.a aVar4, g0.a aVar5, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? t9.f168472a.e() : aVar, (i14 & 2) != 0 ? t9.f168472a.i() : aVar2, (i14 & 4) != 0 ? t9.f168472a.h() : aVar3, (i14 & 8) != 0 ? t9.f168472a.f() : aVar4, (i14 & 16) != 0 ? t9.f168472a.c() : aVar5);
    }

    public final g0.a a() {
        return this.f168582h;
    }

    public final g0.a b() {
        return this.f168579e;
    }

    public final g0.a c() {
        return this.f168581g;
    }

    public final g0.a d() {
        return this.f168575a;
    }

    public final g0.a e() {
        return this.f168578d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9)) {
            return false;
        }
        u9 u9Var = (u9) obj;
        return Intrinsics.d(this.f168575a, u9Var.f168575a) && Intrinsics.d(this.f168576b, u9Var.f168576b) && Intrinsics.d(this.f168577c, u9Var.f168577c) && Intrinsics.d(this.f168578d, u9Var.f168578d) && Intrinsics.d(this.f168579e, u9Var.f168579e) && Intrinsics.d(this.f168580f, u9Var.f168580f) && Intrinsics.d(this.f168581g, u9Var.f168581g) && Intrinsics.d(this.f168582h, u9Var.f168582h);
    }

    public final g0.a f() {
        return this.f168580f;
    }

    public final g0.a g() {
        return this.f168577c;
    }

    public final g0.a h() {
        return this.f168576b;
    }

    public int hashCode() {
        return (((((((((((((this.f168575a.hashCode() * 31) + this.f168576b.hashCode()) * 31) + this.f168577c.hashCode()) * 31) + this.f168578d.hashCode()) * 31) + this.f168579e.hashCode()) * 31) + this.f168580f.hashCode()) * 31) + this.f168581g.hashCode()) * 31) + this.f168582h.hashCode();
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.f168575a + ", small=" + this.f168576b + ", medium=" + this.f168577c + ", large=" + this.f168578d + ", largeIncreased=" + this.f168580f + ", extraLarge=" + this.f168579e + ", extralargeIncreased=" + this.f168581g + ", extraExtraLarge=" + this.f168582h + ')';
    }

    public u9(g0.a aVar, g0.a aVar2, g0.a aVar3, g0.a aVar4, g0.a aVar5, g0.a aVar6, g0.a aVar7, g0.a aVar8) {
        this.f168575a = aVar;
        this.f168576b = aVar2;
        this.f168577c = aVar3;
        this.f168578d = aVar4;
        this.f168579e = aVar5;
        this.f168580f = aVar6;
        this.f168581g = aVar7;
        this.f168582h = aVar8;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u9(g0.a aVar, g0.a aVar2, g0.a aVar3, g0.a aVar4, g0.a aVar5) {
        t9 t9Var = t9.f168472a;
        this(aVar, aVar2, aVar3, aVar4, aVar5, t9Var.g(), t9Var.d(), t9Var.b());
    }
}
