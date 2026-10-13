package i3;

import androidx.compose.ui.text.style.TextForegroundStyle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.a0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements TextForegroundStyle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60191b;

    public d(long j14) {
        this.f60191b = j14;
        if (j14 != 16) {
            return;
        }
        d3.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public float a() {
        return a0.r(b());
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public long b() {
        return this.f60191b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && a0.q(this.f60191b, ((d) obj).f60191b);
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public u g() {
        return null;
    }

    public int hashCode() {
        return a0.w(this.f60191b);
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) a0.x(this.f60191b)) + ')';
    }

    public /* synthetic */ d(long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14);
    }
}
