package bu2;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    ONBOARDING("onboarding"),
    SETTINGS("settings"),
    VIRTUAL_ASSISTANT("virt_assistant"),
    VIRTUAL_ASSISTANT_PAYWALL("virtual_assistant"),
    PREGNANCY_WIZARD("to_pregnancy"),
    GET_PREGNANT_START("to_get_pregnant"),
    PREGNANCY_DETAILS_START("to_open_pregnant_details"),
    ON_LAUNCH("on_launch"),
    COMMUNITY_EXPERT("community_expert"),
    SCHEDULED_PROMO("scheduled"),
    FAMILY_PLAN_BANNER("family_promotion_banner"),
    STORIES("stories"),
    TODAY("today"),
    ASK_FLO_INTENT("ask_flo_intent"),
    PARTNER_MODE("partner_mode");

    public static final /* synthetic */ EnumEntries Q = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25001d;

    a(String str) {
        this.f25001d = str;
    }

    public final String e() {
        return this.f25001d;
    }
}
