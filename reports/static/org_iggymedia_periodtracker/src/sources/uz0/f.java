package uz0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f154466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f154467b;

    public f(int i14, ColorToken colorToken) {
        colorToken.getClass();
        this.f154466a = i14;
        this.f154467b = colorToken;
    }

    public final int a() {
        return this.f154466a;
    }

    public final ColorToken b() {
        return this.f154467b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f154466a == fVar.f154466a && Intrinsics.d(this.f154467b, fVar.f154467b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f154466a) * 31) + this.f154467b.hashCode();
    }

    public String toString() {
        return "SymptomCheckerIcon(resId=" + this.f154466a + ", tint=" + this.f154467b + ")";
    }
}
