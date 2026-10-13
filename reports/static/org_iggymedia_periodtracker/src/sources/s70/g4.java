package s70;

import java.util.Map;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4 implements FeatureSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g4 f142968a = new g4();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f142969b = "user_data_sync";

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    public String b() {
        return f142969b;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public r70.q2 a(Map map) {
        map.getClass();
        return new r70.q2(map);
    }
}
