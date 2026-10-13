package k10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorToken f70810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f70811b;

    public u0(ColorToken colorToken, ColorToken colorToken2) {
        this.f70810a = colorToken;
        this.f70811b = colorToken2;
    }

    public final ColorToken a() {
        return this.f70810a;
    }

    public final ColorToken b() {
        return this.f70811b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.d(this.f70810a, u0Var.f70810a) && Intrinsics.d(this.f70811b, u0Var.f70811b);
    }

    public int hashCode() {
        ColorToken colorToken = this.f70810a;
        int iHashCode = (colorToken == null ? 0 : colorToken.hashCode()) * 31;
        ColorToken colorToken2 = this.f70811b;
        return iHashCode + (colorToken2 != null ? colorToken2.hashCode() : 0);
    }

    public String toString() {
        return "PredictionAnimationOverlayColorTokens(primary=" + this.f70810a + ", secondary=" + this.f70811b + ")";
    }
}
