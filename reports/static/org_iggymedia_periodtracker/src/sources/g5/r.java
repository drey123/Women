package g5;

import androidx.glance.GlanceModifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GlanceModifier f51774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GlanceModifier f51775b;

    public /* synthetic */ r(GlanceModifier glanceModifier, GlanceModifier glanceModifier2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? GlanceModifier.INSTANCE : glanceModifier, (i14 & 2) != 0 ? GlanceModifier.INSTANCE : glanceModifier2);
    }

    public static /* synthetic */ r d(r rVar, GlanceModifier glanceModifier, GlanceModifier glanceModifier2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            glanceModifier = rVar.f51774a;
        }
        if ((i14 & 2) != 0) {
            glanceModifier2 = rVar.f51775b;
        }
        return rVar.c(glanceModifier, glanceModifier2);
    }

    public final GlanceModifier a() {
        return this.f51774a;
    }

    public final GlanceModifier b() {
        return this.f51775b;
    }

    public final r c(GlanceModifier glanceModifier, GlanceModifier glanceModifier2) {
        return new r(glanceModifier, glanceModifier2);
    }

    public final GlanceModifier e() {
        return this.f51775b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f51774a, rVar.f51774a) && Intrinsics.d(this.f51775b, rVar.f51775b);
    }

    public final GlanceModifier f() {
        return this.f51774a;
    }

    public int hashCode() {
        return (this.f51774a.hashCode() * 31) + this.f51775b.hashCode();
    }

    public String toString() {
        return "ExtractedSizeModifiers(sizeModifiers=" + this.f51774a + ", nonSizeModifiers=" + this.f51775b + ')';
    }

    public r(GlanceModifier glanceModifier, GlanceModifier glanceModifier2) {
        this.f51774a = glanceModifier;
        this.f51775b = glanceModifier2;
    }
}
