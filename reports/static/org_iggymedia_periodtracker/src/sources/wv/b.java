package wv;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum b implements EnumValueHolder {
    LAUNCH_RESUME("launch_resume"),
    PREONBOARDING("preonboarding"),
    ONBOARDING_BEFORE_FEATURE_CARDS("onboarding_before_feature_cards"),
    DEEPLINK("deeplink"),
    PROFILE("profile"),
    SETUP_ACCESS_CODE("setup_access_code"),
    MORE("more"),
    WEB("web"),
    WEB_SKIPPED("web_skipped"),
    WEB_NOT_PURCHASED("web_not_purchased"),
    ANONYMOUS_MODE_STATUS("anonymous_mode_status"),
    HEALTH_CONNECT_SETTINGS("health_connect_settings"),
    SLEEP_SETTINGS("sleep_settings"),
    FAMILY_SUBSCRIPTION("family_subscription"),
    NUTRITION_SOURCES("nutrition_sources"),
    PROMO("promo"),
    OURA_CONNECT_SETTINGS("oura_connect_settings"),
    ACCOUNT_DETAILS("account_details"),
    SIGN_UP_PROMO("sign_up_promo"),
    VIRTUAL_CLINIC("virtual_clinic"),
    ONBOARDING_REFERRAL_CODE("onboarding_referral_code");

    public static final /* synthetic */ EnumEntries W = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f163127d;

    b(String str) {
        this.f163127d = str;
    }

    public static EnumEntries e() {
        return W;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f163127d;
    }
}
