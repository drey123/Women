package m5;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f78980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f78981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f78982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f78983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f78984f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ l(float f14, float f15, float f16, float f17, float f18, float f19, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        float fL = (i14 & 1) != 0 ? k3.g.l(0.0f) : f14;
        float fL2 = (i14 & 2) != 0 ? k3.g.l(0.0f) : f15;
        float fL3 = (i14 & 4) != 0 ? k3.g.l(0.0f) : f16;
        float fL4 = (i14 & 8) != 0 ? k3.g.l(0.0f) : f17;
        float fL5 = (i14 & 16) != 0 ? k3.g.l(0.0f) : f18;
        this(fL, fL2, fL3, fL4, fL5, (i14 & 32) != 0 ? k3.g.l(0.0f) : f19, null);
    }

    public final float a() {
        return this.f78984f;
    }

    public final float b() {
        return this.f78979a;
    }

    public final float c() {
        return this.f78982d;
    }

    public final float d() {
        return this.f78981c;
    }

    public final l e(boolean z14) {
        return new l(k3.g.l(this.f78979a + (z14 ? this.f78983e : this.f78980b)), 0.0f, this.f78981c, k3.g.l(this.f78982d + (z14 ? this.f78980b : this.f78983e)), 0.0f, this.f78984f, 18, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return k3.g.q(this.f78979a, lVar.f78979a) && k3.g.q(this.f78980b, lVar.f78980b) && k3.g.q(this.f78981c, lVar.f78981c) && k3.g.q(this.f78982d, lVar.f78982d) && k3.g.q(this.f78983e, lVar.f78983e) && k3.g.q(this.f78984f, lVar.f78984f);
    }

    public int hashCode() {
        return (((((((((k3.g.r(this.f78979a) * 31) + k3.g.r(this.f78980b)) * 31) + k3.g.r(this.f78981c)) * 31) + k3.g.r(this.f78982d)) * 31) + k3.g.r(this.f78983e)) * 31) + k3.g.r(this.f78984f);
    }

    public String toString() {
        return "PaddingInDp(left=" + ((Object) k3.g.s(this.f78979a)) + ", start=" + ((Object) k3.g.s(this.f78980b)) + ", top=" + ((Object) k3.g.s(this.f78981c)) + ", right=" + ((Object) k3.g.s(this.f78982d)) + ", end=" + ((Object) k3.g.s(this.f78983e)) + ", bottom=" + ((Object) k3.g.s(this.f78984f)) + ')';
    }

    public l(float f14, float f15, float f16, float f17, float f18, float f19) {
        this.f78979a = f14;
        this.f78980b = f15;
        this.f78981c = f16;
        this.f78982d = f17;
        this.f78983e = f18;
        this.f78984f = f19;
    }

    public /* synthetic */ l(float f14, float f15, float f16, float f17, float f18, float f19, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, f18, f19);
    }
}
