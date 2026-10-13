package ow;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a implements TagEnrichment {
    ACCESSIBILITY("Accessibility"),
    ACCOUNT_DELETION("Account Deletion"),
    ANALYTICS("Analytics"),
    ANONYMOUS_MODE("Anonymous Mode"),
    ASK_FLO("AskFlo"),
    AUTHENTICATION("Authentication"),
    AUTH0("Auth0"),
    BILLING("Billing"),
    CARDS("Cards"),
    CARD_CONSTRUCTOR("Card-Constructor"),
    CARDS_FEEDBACK("Cards-Feedback"),
    CORE_UI("CoreUi"),
    DATABASE("Database"),
    DEBUG_FEATURE_CONFIG("Debug-Feature-Config"),
    DEBUG_MENU("Debug-Menu"),
    ESTIMATIONS("Estimations"),
    FEATURE_CONFIG("Feature-Config"),
    FEATURES_OVERVIEW("FeaturesOverview"),
    FEED("Feed"),
    INSTALLATION("Installation"),
    IN_APP_MESSAGES("In-app messages"),
    IN_APP_REVIEW("In-app review"),
    MANAGE_USERDATA("Manage my data"),
    ONBOARDING("Onboarding"),
    PAGING("Paging"),
    PERSONAL_INSIGHTS("Personal Insights"),
    PLATFORM("Platform"),
    POPUP("Popup"),
    PREGNANCY("Pregnancy"),
    PREGNANCY_DETAILS("PregnancyDetails"),
    PREMIUM("Premium"),
    PUSHES("Pushes"),
    REPEATABLE_EVENTS("RepeatableEvents"),
    SECURITY("Security"),
    SELECTORS("Selectors"),
    SERVER_SESSION("ServerSession"),
    SIGN_UP_PROMO("SignUpPromo"),
    SOCIAL("Social"),
    STORIES("Stories"),
    TOPICS("Topics"),
    TRACKER_EVENTS("TrackerEvents"),
    UI_CONSTRUCTOR("UI-Constructor"),
    USER("User"),
    VA_MESSAGES("VA Messages"),
    VIDEO("Video"),
    VIRTUAL_ASSISTANT("Virtual Assistant"),
    WHATS_NEW("WhatsNew"),
    DESIGN_SYSTEM("DesignSystem"),
    MORE("More"),
    TIMELINE("Timeline"),
    WEAR_TODAY("Wear-Today"),
    WEAR_CONNECTOR("Wear-Connector"),
    WEAR_WHS("Wear-Health-Services"),
    WEAR_SETTINGS("Wear-Settings"),
    DAY_INSIGHTS("Day Insights"),
    UIC_QUIZ("UIC Quiz"),
    UIC_STORIES("UIC Stories"),
    HOME("Home");

    public static final /* synthetic */ EnumEntries H0 = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f128232d;

    a(String str) {
        this.f128232d = str;
    }

    @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
    public String getTag() {
        return this.f128232d;
    }
}
