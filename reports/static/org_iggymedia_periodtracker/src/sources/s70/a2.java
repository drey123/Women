package s70;

import java.util.Map;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2 implements FeatureSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2 f142894a = new a2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f142895b = "perimenopause_subaim";

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    public String b() {
        return f142895b;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public r70.m2 a(Map map) {
        map.getClass();
        return new r70.m2(map, false);
    }
}
