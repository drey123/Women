package g5;

import androidx.glance.GlanceModifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements GlanceModifier.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f51773b;

    public q(boolean z14) {
        this.f51773b = z14;
    }

    public final boolean b() {
        return this.f51773b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.f51773b == ((q) obj).f51773b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f51773b);
    }

    public String toString() {
        return "EnabledModifier(enabled=" + this.f51773b + ')';
    }
}
