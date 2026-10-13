package b2;

import androidx.compose.ui.graphics.drawscope.DrawScope;
import k3.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;
import x1.d1;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f21933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21934g;

    public /* synthetic */ f(float f14, long j14, float f15, long j15, float f16, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, (i15 & 2) != 0 ? a0.f163520b.a() : j14, (i15 & 4) != 0 ? k3.g.l(0.0f) : f15, (i15 & 8) != 0 ? i.f71021b.a() : j15, (i15 & 16) != 0 ? 1.0f : f16, (i15 & 32) != 0 ? DrawScope.INSTANCE.a() : i14, (DefaultConstructorMarker) null);
    }

    public final f a() {
        return new f(this.f21928a, this.f21929b, i.f71021b.a(), this.f21932e, this.f21933f, this.f21934g, this.f21931d, (DefaultConstructorMarker) null);
    }

    public final float b() {
        return this.f21934g;
    }

    public final int c() {
        return this.f21931d;
    }

    public final u d() {
        return this.f21933f;
    }

    public final long e() {
        return this.f21932e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k3.g.q(this.f21928a, fVar.f21928a) && k3.g.q(this.f21929b, fVar.f21929b) && i.e(this.f21930c, fVar.f21930c) && this.f21934g == fVar.f21934g && androidx.compose.ui.graphics.f.E(this.f21931d, fVar.f21931d) && a0.q(this.f21932e, fVar.f21932e) && Intrinsics.d(this.f21933f, fVar.f21933f);
    }

    public final long f() {
        return this.f21930c;
    }

    public final float g() {
        return this.f21928a;
    }

    public final float h() {
        return this.f21929b;
    }

    public int hashCode() {
        int iR = ((((((((((k3.g.r(this.f21928a) * 31) + k3.g.r(this.f21929b)) * 31) + i.h(this.f21930c)) * 31) + Float.hashCode(this.f21934g)) * 31) + androidx.compose.ui.graphics.f.F(this.f21931d)) * 31) + a0.w(this.f21932e)) * 31;
        u uVar = this.f21933f;
        return iR + (uVar != null ? uVar.hashCode() : 0);
    }

    public String toString() {
        return "Shadow(radius=" + ((Object) k3.g.s(this.f21928a)) + ", spread=" + ((Object) k3.g.s(this.f21929b)) + ", offset=" + ((Object) i.i(this.f21930c)) + ", alpha=" + this.f21934g + ", blendMode=" + ((Object) androidx.compose.ui.graphics.f.G(this.f21931d)) + ", color=" + ((Object) a0.x(this.f21932e)) + ", brush=" + this.f21933f + ')';
    }

    public /* synthetic */ f(float f14, long j14, float f15, long j15, float f16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, j14, f15, j15, f16, i14);
    }

    public f(float f14, float f15, long j14, long j15, u uVar, float f16, int i14) {
        this.f21928a = f14;
        this.f21929b = f15;
        this.f21930c = j14;
        this.f21931d = i14;
        if (uVar instanceof d1) {
            this.f21932e = ((d1) uVar).b();
            this.f21933f = null;
        } else {
            this.f21932e = j15;
            this.f21933f = uVar;
        }
        this.f21934g = kotlin.ranges.f.p(f16, 0.0f, 1.0f);
    }

    public /* synthetic */ f(float f14, float f15, long j14, long j15, u uVar, float f16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, j14, j15, uVar, f16, i14);
    }

    public f(float f14, long j14, float f15, long j15, float f16, int i14) {
        this(f14, f15, j15, j14 != 16 ? j14 : a0.f163520b.a(), (u) null, f16, i14, (DefaultConstructorMarker) null);
    }
}
