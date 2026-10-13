package androidx.compose.foundation.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m2 implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f4455b;

    public m2(WindowInsets windowInsets) {
        this.f4455b = c1.z3.e(windowInsets, null, 2, null);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        return e().a(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        return e().b(density, qVar);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        return e().c(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        return e().d(density, qVar);
    }

    public final WindowInsets e() {
        return (WindowInsets) this.f4455b.getValue();
    }

    public final void f(WindowInsets windowInsets) {
        this.f4455b.setValue(windowInsets);
    }
}
