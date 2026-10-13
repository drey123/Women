package v81;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f156815a = 0;

    public final void a(PremiumFeatureJson premiumFeatureJson, String str) {
        premiumFeatureJson.getClass();
        str.getClass();
        if (yd1.d.a(premiumFeatureJson).isEmpty()) {
            throw new n("premium.feature", "feature_id or non-empty feature_ids must be provided", str);
        }
    }
}
