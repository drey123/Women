package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2 implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsets f4421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4422c;

    public l2(WindowInsets windowInsets, int i14) {
        this.f4421b = windowInsets;
        this.f4422c = i14;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        if (s4.k(this.f4422c, s4.f4514a.g())) {
            return this.f4421b.a(density);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        if (s4.k(this.f4422c, qVar == k3.q.Ltr ? s4.f4514a.c() : s4.f4514a.d())) {
            return this.f4421b.b(density, qVar);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        if (s4.k(this.f4422c, s4.f4514a.e())) {
            return this.f4421b.c(density);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        if (s4.k(this.f4422c, qVar == k3.q.Ltr ? s4.f4514a.a() : s4.f4514a.b())) {
            return this.f4421b.d(density, qVar);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return Intrinsics.d(this.f4421b, l2Var.f4421b) && s4.j(this.f4422c, l2Var.f4422c);
    }

    public int hashCode() {
        return (this.f4421b.hashCode() * 31) + s4.l(this.f4422c);
    }

    public String toString() {
        return "(" + this.f4421b + " only " + ((Object) s4.n(this.f4422c)) + ')';
    }

    public /* synthetic */ l2(WindowInsets windowInsets, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(windowInsets, i14);
    }
}
