package z22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayImageDO f172682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f172683b;

    public c(CycleDayImageDO cycleDayImageDO, j jVar) {
        jVar.getClass();
        this.f172682a = cycleDayImageDO;
        this.f172683b = jVar;
    }

    public final j a() {
        return this.f172683b;
    }

    public final CycleDayImageDO b() {
        return this.f172682a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f172682a, cVar.f172682a) && Intrinsics.d(this.f172683b, cVar.f172683b);
    }

    public int hashCode() {
        CycleDayImageDO cycleDayImageDO = this.f172682a;
        return ((cycleDayImageDO == null ? 0 : cycleDayImageDO.hashCode()) * 31) + this.f172683b.hashCode();
    }

    public String toString() {
        return "CycleDayBackgroundDO(image=" + this.f172682a + ", gradient=" + this.f172683b + ")";
    }
}
