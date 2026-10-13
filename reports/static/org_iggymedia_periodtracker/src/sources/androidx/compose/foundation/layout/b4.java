package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4 implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsets f4287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f4288c;

    public b4(WindowInsets windowInsets, WindowInsets windowInsets2) {
        this.f4287b = windowInsets;
        this.f4288c = windowInsets2;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        return Math.max(this.f4287b.a(density), this.f4288c.a(density));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        return Math.max(this.f4287b.b(density, qVar), this.f4288c.b(density, qVar));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        return Math.max(this.f4287b.c(density), this.f4288c.c(density));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        return Math.max(this.f4287b.d(density, qVar), this.f4288c.d(density, qVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return Intrinsics.d(b4Var.f4287b, this.f4287b) && Intrinsics.d(b4Var.f4288c, this.f4288c);
    }

    public int hashCode() {
        return this.f4287b.hashCode() + (this.f4288c.hashCode() * 31);
    }

    public String toString() {
        return "(" + this.f4287b + " ∪ " + this.f4288c + ')';
    }
}
