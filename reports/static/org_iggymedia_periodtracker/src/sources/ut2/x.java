package ut2;

import org.iggymedia.periodtracker.feature.promo.data.model.ProductFamilyJson;
import org.iggymedia.periodtracker.feature.promo.data.model.ProductJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x {
    public final vt2.h a(ProductJson productJson) {
        productJson.getClass();
        String id4 = productJson.getId();
        String analyticsId = productJson.getAnalyticsId();
        if (analyticsId == null) {
            analyticsId = productJson.getId();
        }
        ProductFamilyJson family = productJson.getFamily();
        return new vt2.h(id4, analyticsId, family != null ? Integer.valueOf(family.getSize()) : null, productJson.getAnalyticsData());
    }
}
