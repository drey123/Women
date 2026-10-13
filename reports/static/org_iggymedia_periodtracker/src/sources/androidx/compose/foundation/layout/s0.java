package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4506e;

    public s0(float f14, float f15, float f16, float f17) {
        this.f4503b = f14;
        this.f4504c = f15;
        this.f4505d = f16;
        this.f4506e = f17;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        return density.G1(this.f4504c);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        return density.G1(this.f4505d);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        return density.G1(this.f4506e);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        return density.G1(this.f4503b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return k3.g.q(this.f4503b, s0Var.f4503b) && k3.g.q(this.f4504c, s0Var.f4504c) && k3.g.q(this.f4505d, s0Var.f4505d) && k3.g.q(this.f4506e, s0Var.f4506e);
    }

    public int hashCode() {
        return (((((k3.g.r(this.f4503b) * 31) + k3.g.r(this.f4504c)) * 31) + k3.g.r(this.f4505d)) * 31) + k3.g.r(this.f4506e);
    }

    public String toString() {
        return "Insets(left=" + ((Object) k3.g.s(this.f4503b)) + ", top=" + ((Object) k3.g.s(this.f4504c)) + ", right=" + ((Object) k3.g.s(this.f4505d)) + ", bottom=" + ((Object) k3.g.s(this.f4506e)) + ')';
    }

    public /* synthetic */ s0(float f14, float f15, float f16, float f17, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17);
    }
}
