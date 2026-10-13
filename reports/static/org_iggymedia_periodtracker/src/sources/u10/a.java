package u10;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f150268a;

    public /* synthetic */ a(float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0.7f : f14);
    }

    public final float a() {
        return this.f150268a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Float.compare(this.f150268a, ((a) obj).f150268a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f150268a);
    }

    public String toString() {
        return "DayInfoPanelConfig(halfExpandedRatio=" + this.f150268a + ")";
    }

    public a(float f14) {
        this.f150268a = f14;
    }
}
