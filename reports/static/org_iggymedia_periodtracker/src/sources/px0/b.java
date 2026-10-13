package px0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PrefetchableResource f131190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f131191b;

    public b(PrefetchableResource prefetchableResource, a aVar) {
        prefetchableResource.getClass();
        aVar.getClass();
        this.f131190a = prefetchableResource;
        this.f131191b = aVar;
    }

    public static /* synthetic */ b d(b bVar, PrefetchableResource prefetchableResource, a aVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            prefetchableResource = bVar.f131190a;
        }
        if ((i14 & 2) != 0) {
            aVar = bVar.f131191b;
        }
        return bVar.c(prefetchableResource, aVar);
    }

    public final PrefetchableResource a() {
        return this.f131190a;
    }

    public final a b() {
        return this.f131191b;
    }

    public final b c(PrefetchableResource prefetchableResource, a aVar) {
        prefetchableResource.getClass();
        aVar.getClass();
        return new b(prefetchableResource, aVar);
    }

    public final PrefetchableResource e() {
        return this.f131190a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f131190a, bVar.f131190a) && this.f131191b == bVar.f131191b;
    }

    public int hashCode() {
        return (this.f131190a.hashCode() * 31) + this.f131191b.hashCode();
    }

    public String toString() {
        return "PrefetchableResourceWithSizeCategory(prefetchableResource=" + this.f131190a + ", sizeCategory=" + this.f131191b + ")";
    }
}
