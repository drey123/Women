package n5;

import androidx.glance.GlanceModifier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements GlanceModifier.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f82471b;

    public b(a aVar) {
        this.f82471b = aVar;
    }

    public final a b() {
        return this.f82471b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f82471b, ((b) obj).f82471b);
    }

    public int hashCode() {
        return this.f82471b.hashCode();
    }

    public String toString() {
        return "SemanticsModifier(configuration=" + this.f82471b + ')';
    }
}
