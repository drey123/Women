package i3;

import androidx.compose.ui.text.style.TextForegroundStyle;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;
import x1.u;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements TextForegroundStyle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f60189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f60190c;

    public c(z0 z0Var, float f14) {
        this.f60189b = z0Var;
        this.f60190c = f14;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public float a() {
        return this.f60190c;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public long b() {
        return a0.f163520b.i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f60189b, cVar.f60189b) && Float.compare(this.f60190c, cVar.f60190c) == 0;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public u g() {
        return this.f60189b;
    }

    public final z0 h() {
        return this.f60189b;
    }

    public int hashCode() {
        return (this.f60189b.hashCode() * 31) + Float.hashCode(this.f60190c);
    }

    public String toString() {
        return "BrushStyle(value=" + this.f60189b + ", alpha=" + this.f60190c + ')';
    }
}
