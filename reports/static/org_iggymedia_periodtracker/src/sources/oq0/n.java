package oq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Color {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorToken f87492a;

    public n(ColorToken colorToken) {
        colorToken.getClass();
        this.f87492a = colorToken;
    }

    public final ColorToken a() {
        return this.f87492a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.d(this.f87492a, ((n) obj).f87492a);
    }

    public int hashCode() {
        return this.f87492a.hashCode();
    }

    public String toString() {
        return "TokenColor(colorToken=" + this.f87492a + ")";
    }
}
