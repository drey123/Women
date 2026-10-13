package dd3;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum b implements ActionType {
    OPEN_ANON_MODE_STATUS("open_anon_mode_status"),
    OPEN_MANAGE_MY_DATA("open_manage_my_data"),
    OPEN_GOOGLE_SUBSCRIPTION_MANAGER("open_google_subscription_manager"),
    OPEN_STRIPE_SUBSCRIPTION_MANAGER("open_stripe_subscription_manager"),
    OPEN_PAYPAL_SUBSCRIPTION_MANAGER("open_paypal_subscription_manager"),
    OPEN_FLO_WEB_SUBSCRIPTION_MANAGER("open_flo_web_subscription_manager"),
    OPEN_UHC_SUBSCRIPTION_MANAGER("open_uhc_subscription_manager"),
    ENABLE_PREMIUM_ICON("enable_premium_icon"),
    DISABLE_PREMIUM_ICON("disable_premium_icon");

    public static final /* synthetic */ EnumEntries K = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39639d;

    b(String str) {
        this.f39639d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f39639d;
    }
}
