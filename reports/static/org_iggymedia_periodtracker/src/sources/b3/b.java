package b3;

import androidx.compose.ui.text.font.PlatformResolveInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements PlatformResolveInterceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22071b;

    public b(int i14) {
        this.f22071b = i14;
    }

    @Override // androidx.compose.ui.text.font.PlatformResolveInterceptor
    public androidx.compose.ui.text.font.r b(androidx.compose.ui.text.font.r rVar) {
        int i14 = this.f22071b;
        return (i14 == 0 || i14 == Integer.MAX_VALUE) ? rVar : new androidx.compose.ui.text.font.r(kotlin.ranges.f.q(rVar.s() + this.f22071b, 1, 1000));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f22071b == ((b) obj).f22071b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f22071b);
    }

    public String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f22071b + ')';
    }
}
