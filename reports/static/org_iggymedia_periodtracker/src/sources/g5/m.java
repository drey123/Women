package g5;

import androidx.glance.GlanceModifier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements GlanceModifier.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r5.c f51745b;

    public m(r5.c cVar) {
        this.f51745b = cVar;
    }

    public final r5.c b() {
        return this.f51745b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.d(this.f51745b, ((m) obj).f51745b);
    }

    public int hashCode() {
        return this.f51745b.hashCode();
    }

    public String toString() {
        return "CornerRadiusModifier(radius=" + this.f51745b + ')';
    }
}
