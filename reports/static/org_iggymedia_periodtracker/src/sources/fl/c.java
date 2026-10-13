package fl;

import android.content.res.Resources;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f49009b;

    public c(int i14, float f14) {
        this.f49008a = i14;
        this.f49009b = f14;
        if (f14 != 0.0f) {
            return;
        }
        b.a("mass=", f14, " must be != 0");
        throw null;
    }

    public final float a() {
        return this.f49009b;
    }

    public final float b() {
        float f14 = this.f49008a;
        Resources system = Resources.getSystem();
        system.getClass();
        return f14 * system.getDisplayMetrics().density;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f49008a == cVar.f49008a && Float.compare(this.f49009b, cVar.f49009b) == 0;
    }

    public int hashCode() {
        return (this.f49008a * 31) + Float.floatToIntBits(this.f49009b);
    }

    public String toString() {
        return "Size(sizeInDp=" + this.f49008a + ", mass=" + this.f49009b + ")";
    }

    public /* synthetic */ c(int i14, float f14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, (i15 & 2) != 0 ? 5.0f : f14);
    }
}
