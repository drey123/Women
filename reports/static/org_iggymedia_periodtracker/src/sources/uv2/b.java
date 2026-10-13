package uv2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f154312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f154313b;

    public b(Image image, Text text) {
        image.getClass();
        text.getClass();
        this.f154312a = image;
        this.f154313b = text;
    }

    public final Image a() {
        return this.f154312a;
    }

    public final Text b() {
        return this.f154313b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f154312a, bVar.f154312a) && Intrinsics.d(this.f154313b, bVar.f154313b);
    }

    public int hashCode() {
        return (this.f154312a.hashCode() * 31) + this.f154313b.hashCode();
    }

    public String toString() {
        return "SharingGuideStepDO(icon=" + this.f154312a + ", text=" + this.f154313b + ")";
    }
}
