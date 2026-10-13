package androidx.compose.foundation.layout;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h3 implements PaddingValues {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4378e;

    public h3(float f14, float f15, float f16, float f17) {
        this.f4375b = f14;
        this.f4376c = f15;
        this.f4377d = f16;
        this.f4378e = f17;
        if (!((f14 >= 0.0f) & (f15 >= 0.0f) & (f16 >= 0.0f)) || !(f17 >= 0.0f)) {
            z.a.a("Padding must be non-negative");
        }
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float a(k3.q qVar) {
        return qVar == k3.q.Ltr ? this.f4375b : this.f4377d;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float b() {
        return this.f4378e;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float c(k3.q qVar) {
        return qVar == k3.q.Ltr ? this.f4377d : this.f4375b;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float d() {
        return this.f4376c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        return k3.g.q(this.f4375b, h3Var.f4375b) && k3.g.q(this.f4376c, h3Var.f4376c) && k3.g.q(this.f4377d, h3Var.f4377d) && k3.g.q(this.f4378e, h3Var.f4378e);
    }

    public int hashCode() {
        return (((((k3.g.r(this.f4375b) * 31) + k3.g.r(this.f4376c)) * 31) + k3.g.r(this.f4377d)) * 31) + k3.g.r(this.f4378e);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) k3.g.s(this.f4375b)) + ", top=" + ((Object) k3.g.s(this.f4376c)) + ", end=" + ((Object) k3.g.s(this.f4377d)) + ", bottom=" + ((Object) k3.g.s(this.f4378e)) + ')';
    }

    public /* synthetic */ h3(float f14, float f15, float f16, float f17, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17);
    }
}
