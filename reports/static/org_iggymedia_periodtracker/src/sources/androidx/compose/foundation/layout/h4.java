package androidx.compose.foundation.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h4 implements WindowInsets {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f4380c;

    public h4(y1 y1Var, String str) {
        this.f4379b = str;
        this.f4380c = c1.z3.e(y1Var, null, 2, null);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int a(Density density) {
        return e().d();
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int b(Density density, k3.q qVar) {
        return e().c();
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int c(Density density) {
        return e().a();
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int d(Density density, k3.q qVar) {
        return e().b();
    }

    public final y1 e() {
        return (y1) this.f4380c.getValue();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h4) {
            return Intrinsics.d(e(), ((h4) obj).e());
        }
        return false;
    }

    public final void f(y1 y1Var) {
        this.f4380c.setValue(y1Var);
    }

    public int hashCode() {
        return this.f4379b.hashCode();
    }

    public String toString() {
        return this.f4379b + "(left=" + e().b() + ", top=" + e().d() + ", right=" + e().c() + ", bottom=" + e().a() + ')';
    }
}
