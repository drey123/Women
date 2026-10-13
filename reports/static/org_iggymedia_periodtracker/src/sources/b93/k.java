package b93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f22669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f22670b;

    public k(Image image, ColorToken colorToken) {
        image.getClass();
        colorToken.getClass();
        this.f22669a = image;
        this.f22670b = colorToken;
    }

    public final Image a() {
        return this.f22669a;
    }

    public final ColorToken b() {
        return this.f22670b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f22669a, kVar.f22669a) && Intrinsics.d(this.f22670b, kVar.f22670b);
    }

    public int hashCode() {
        return (this.f22669a.hashCode() * 31) + this.f22670b.hashCode();
    }

    public String toString() {
        return "IconDO(icon=" + this.f22669a + ", tint=" + this.f22670b + ")";
    }
}
