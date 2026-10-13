package ik1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorToken f62116a;

    public b(ColorToken colorToken) {
        colorToken.getClass();
        this.f62116a = colorToken;
    }

    public final ColorToken a() {
        return this.f62116a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f62116a, ((b) obj).f62116a);
    }

    public int hashCode() {
        return this.f62116a.hashCode();
    }

    public String toString() {
        return "ColorDO(colorToken=" + this.f62116a + ")";
    }
}
