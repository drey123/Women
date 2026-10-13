package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4530e;

    public t0(int i14, int i15, int i16, int i17) {
        this.f4527b = i14;
        this.f4528c = i15;
        this.f4529d = i16;
        this.f4530e = i17;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        return this.f4528c;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        return this.f4529d;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        return this.f4530e;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        return this.f4527b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f4527b == t0Var.f4527b && this.f4528c == t0Var.f4528c && this.f4529d == t0Var.f4529d && this.f4530e == t0Var.f4530e;
    }

    public int hashCode() {
        return (((((this.f4527b * 31) + this.f4528c) * 31) + this.f4529d) * 31) + this.f4530e;
    }

    public String toString() {
        return "Insets(left=" + this.f4527b + ", top=" + this.f4528c + ", right=" + this.f4529d + ", bottom=" + this.f4530e + ')';
    }
}
