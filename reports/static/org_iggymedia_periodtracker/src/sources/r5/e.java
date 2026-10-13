package r5;

import android.content.Context;
import androidx.glance.unit.ColorProvider;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ColorProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f137317a;

    public e(int i14) {
        this.f137317a = i14;
    }

    @Override // androidx.glance.unit.ColorProvider
    public long a(Context context) {
        return b0.b(a.f137310a.a(context, this.f137317a));
    }

    public final int b() {
        return this.f137317a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f137317a == ((e) obj).f137317a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f137317a);
    }

    public String toString() {
        return "ResourceColorProvider(resId=" + this.f137317a + ')';
    }
}
