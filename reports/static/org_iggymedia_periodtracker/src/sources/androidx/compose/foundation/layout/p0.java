package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsets f4488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f4489c;

    public p0(WindowInsets windowInsets, WindowInsets windowInsets2) {
        this.f4488b = windowInsets;
        this.f4489c = windowInsets2;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        return kotlin.ranges.f.h(this.f4488b.a(density) - this.f4489c.a(density), 0);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        return kotlin.ranges.f.h(this.f4488b.b(density, qVar) - this.f4489c.b(density, qVar), 0);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        return kotlin.ranges.f.h(this.f4488b.c(density) - this.f4489c.c(density), 0);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        return kotlin.ranges.f.h(this.f4488b.d(density, qVar) - this.f4489c.d(density, qVar), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.d(p0Var.f4488b, this.f4488b) && Intrinsics.d(p0Var.f4489c, this.f4489c);
    }

    public int hashCode() {
        return (this.f4488b.hashCode() * 31) + this.f4489c.hashCode();
    }

    public String toString() {
        return "(" + this.f4488b + " - " + this.f4489c + ')';
    }
}
