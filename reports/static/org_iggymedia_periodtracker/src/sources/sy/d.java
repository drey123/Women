package sy;

import com.android.billingclient.api.BillingClient;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum d implements EnumValueHolder {
    SUBSCRIPTIONS(BillingClient.FeatureType.SUBSCRIPTIONS),
    SUBSCRIPTIONS_UPDATE(BillingClient.FeatureType.SUBSCRIPTIONS_UPDATE),
    PRODUCT_DETAILS(BillingClient.FeatureType.PRODUCT_DETAILS),
    IN_APP_MESSAGING(BillingClient.FeatureType.IN_APP_MESSAGING),
    PRICE_CHANGE_CONFIRMATION(BillingClient.FeatureType.PRICE_CHANGE_CONFIRMATION),
    BILLING_CONFIG(BillingClient.FeatureType.BILLING_CONFIG),
    ALTERNATIVE_BILLING_ONLY(BillingClient.FeatureType.ALTERNATIVE_BILLING_ONLY),
    EXTERNAL_OFFER(BillingClient.FeatureType.EXTERNAL_OFFER);

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f146042d;

    d(String str) {
        this.f146042d = str;
    }

    public static EnumEntries e() {
        return J;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f146042d;
    }
}
