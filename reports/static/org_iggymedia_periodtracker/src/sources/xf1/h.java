package xf1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164585c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f164586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f164587b;

    public h(Color color, float f14) {
        color.getClass();
        this.f164586a = color;
        this.f164587b = f14;
    }

    public final Color a() {
        return this.f164586a;
    }

    public final float b() {
        return this.f164587b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f164586a, hVar.f164586a) && Float.compare(this.f164587b, hVar.f164587b) == 0;
    }

    public int hashCode() {
        return (this.f164586a.hashCode() * 31) + Float.hashCode(this.f164587b);
    }

    public String toString() {
        return "SignatureDO(painterColor=" + this.f164586a + ", painterWidth=" + this.f164587b + ")";
    }
}
