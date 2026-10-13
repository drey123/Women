package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 implements PaddingValues {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsets f4610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Density f4611c;

    public x1(WindowInsets windowInsets, Density density) {
        this.f4610b = windowInsets;
        this.f4611c = density;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float a(k3.q qVar) {
        Density density = this.f4611c;
        return density.S0(this.f4610b.d(density, qVar));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float b() {
        Density density = this.f4611c;
        return density.S0(this.f4610b.c(density));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float c(k3.q qVar) {
        Density density = this.f4611c;
        return density.S0(this.f4610b.b(density, qVar));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float d() {
        Density density = this.f4611c;
        return density.S0(this.f4610b.a(density));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return Intrinsics.d(this.f4610b, x1Var.f4610b) && Intrinsics.d(this.f4611c, x1Var.f4611c);
    }

    public int hashCode() {
        return (this.f4610b.hashCode() * 31) + this.f4611c.hashCode();
    }

    public String toString() {
        return "InsetsPaddingValues(insets=" + this.f4610b + ", density=" + this.f4611c + ')';
    }
}
