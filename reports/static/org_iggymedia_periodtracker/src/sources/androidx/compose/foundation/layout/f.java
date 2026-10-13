package androidx.compose.foundation.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.Density;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f4345d = c1.z3.e(androidx.core.graphics.f.f8187e, null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f4346e = c1.z3.e(Boolean.TRUE, null, 2, null);

    public f(int i14, String str) {
        this.f4343b = i14;
        this.f4344c = str;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        return e().f8189b;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        return e().f8190c;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        return e().f8191d;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        return e().f8188a;
    }

    public final androidx.core.graphics.f e() {
        return (androidx.core.graphics.f) this.f4345d.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f4343b == ((f) obj).f4343b;
    }

    public final boolean f() {
        return ((Boolean) this.f4346e.getValue()).booleanValue();
    }

    public final void g(androidx.core.graphics.f fVar) {
        this.f4345d.setValue(fVar);
    }

    public final void h(boolean z14) {
        this.f4346e.setValue(Boolean.valueOf(z14));
    }

    public int hashCode() {
        return this.f4343b;
    }

    public final void i(WindowInsetsCompat windowInsetsCompat, int i14) {
        if (i14 == 0 || (i14 & this.f4343b) != 0) {
            g(windowInsetsCompat.g(this.f4343b));
            h(windowInsetsCompat.u(this.f4343b));
        }
    }

    public String toString() {
        return this.f4344c + '(' + e().f8188a + ", " + e().f8189b + ", " + e().f8190c + ", " + e().f8191d + ')';
    }
}
