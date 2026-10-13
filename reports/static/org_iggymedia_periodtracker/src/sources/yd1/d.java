package yd1;

import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final List a(PremiumFeatureJson premiumFeatureJson) {
        premiumFeatureJson.getClass();
        List featureIds = premiumFeatureJson.getFeatureIds();
        return featureIds == null ? w.s(premiumFeatureJson.getFeatureId()) : featureIds;
    }
}
