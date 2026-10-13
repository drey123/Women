package oy;

import java.util.Map;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import r70.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements FeatureSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f128341a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f128342b = "offers_eligibility_reporting";

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    public String b() {
        return f128342b;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m2 a(Map map) {
        map.getClass();
        return new m2(map, false);
    }
}
