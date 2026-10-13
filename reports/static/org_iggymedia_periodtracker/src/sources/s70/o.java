package s70;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements FeatureSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f143050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143051b;

    public o(String str) {
        str.getClass();
        this.f143050a = str;
        this.f143051b = String.format("%s_banners_swipe_tutorial_android", Arrays.copyOf(new Object[]{str}, 1));
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    public String b() {
        return this.f143051b;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public r70.m a(Map map) {
        map.getClass();
        return new r70.m(map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.d(this.f143050a, ((o) obj).f143050a);
    }

    public int hashCode() {
        return this.f143050a.hashCode();
    }

    public String toString() {
        return "BannersGroupSwipeTutorialFeatureSupplier(placementId=" + this.f143050a + ")";
    }
}
