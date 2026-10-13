package xt0;

import android.app.Application;
import android.content.SharedPreferences;
import androidx.preference.PreferenceManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    public static SharedPreferences a(Application application) {
        SharedPreferences sharedPreferencesB = PreferenceManager.b(application);
        sharedPreferencesB.getClass();
        return sharedPreferencesB;
    }

    public final SharedPreferenceApi A(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "notifications_prefs", null, 2, null);
    }

    public final SharedPreferenceApi B(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "feature_onboarding", null, 2, null);
    }

    public final SharedPreferenceApi C(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "partner_mode", null, 2, null);
    }

    public final SharedPreferenceApi D(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "android_runtime_permissions", null, 2, null);
    }

    public final SharedPreferenceApi E(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "pregnancy_prefs", null, 2, null);
    }

    public final SharedPreferenceApi F(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "pregnancy_widget", null, 2, null);
    }

    public final SharedPreferenceApi G(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "premium_icon_prefs", null, 2, null);
    }

    public final SharedPreferenceApi H(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "premium_prefs", null, 2, null);
    }

    public final SharedPreferenceApi I(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "purchases_prefs", null, 2, null);
    }

    public final SharedPreferenceApi J(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "screenshot_detector", null, 2, null);
    }

    public final SharedPreferenceApi K(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "sign_up_promo_prefs", null, 2, null);
    }

    public final SharedPreferenceApi L(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "sleep", null, 2, null);
    }

    public final SharedPreferenceApi M(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "social_polls_prefs", null, 2, null);
    }

    public final SharedPreferenceApi N(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "social_prefs", null, 2, null);
    }

    public final SharedPreferenceApi O(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "steps_tracking", null, 2, null);
    }

    public final SharedPreferenceApi P(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "stories_prefs", null, 2, null);
    }

    public final SharedPreferenceApi Q(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "streaks_widget", null, 2, null);
    }

    public final SharedPreferenceApi R(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "payment_issue", null, 2, null);
    }

    public final SharedPreferenceApi S(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "symptoms_panel_config", null, 2, null);
    }

    public final SharedPreferenceApi T(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "target_config_prefs", null, 2, null);
    }

    public final SharedPreferenceApi U(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "timeline_prefs", null, 2, null);
    }

    public final SharedPreferenceApi V(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "topics_prefs", null, 2, null);
    }

    public final SharedPreferenceApi W(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "tutorial_prefs", null, 2, null);
    }

    public final SharedPreferenceApi X(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "va_messages_prefs", null, 2, null);
    }

    public final SharedPreferenceApi Y(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "video_player_prefs", null, 2, null);
    }

    public final SharedPreferenceApi Z(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "virtual_assistant_prefs", null, 2, null);
    }

    public final SharedPreferenceApi a0(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "wear_health_services_prefs", null, 2, null);
    }

    public final SharedPreferenceApi b(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "localization", null, 2, null);
    }

    public final SharedPreferenceApi b0(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "wearables", null, 2, null);
    }

    public final SharedPreferenceApi c(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "accessibility", null, 2, null);
    }

    public final SharedPreferenceApi c0(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "web2app_sign_up_promo_prefs", null, 2, null);
    }

    public final SharedPreferenceApi d(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "activity_tracking", null, 2, null);
    }

    public final SharedPreferenceApi d0(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "whats_new_prefs", null, 2, null);
    }

    public final SharedPreferenceApi e(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "analytics_prefs", null, 2, null);
    }

    public final SharedPreferenceApi f(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "anonymous_mode_prefs", null, 2, null);
    }

    public final SharedPreferenceApi g(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "app_theme", null, 2, null);
    }

    public final SharedPreferenceApi h(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "ask_flo_tab", null, 2, null);
    }

    public final SharedPreferenceApi i(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "authentication", null, 2, null);
    }

    public final SharedPreferenceApi j(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "banners_prefs", null, 2, null);
    }

    public final SharedPreferenceApi k(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "feature_calendar", null, 2, null);
    }

    public final SharedPreferenceApi l(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "core_mascot", null, 2, null);
    }

    public final SharedPreferenceApi m(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "cycle_day_mascot", null, 2, null);
    }

    public final SharedPreferenceApi n(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "day_insights_prefs", null, 2, null);
    }

    public final SharedPreferenceApi o(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "debug_feature_cfg_prefs", null, 2, null);
    }

    public final SharedPreferenceApi p(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "debug_menu", null, 2, null);
    }

    public final SharedPreferenceApi q(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "debug_premium_prefs", null, 2, null);
    }

    public final SharedPreferenceApi r(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "deeplink_prefs", null, 2, null);
    }

    public final SharedPreferenceApi s(final Application application, DispatcherProvider dispatcherProvider) {
        application.getClass();
        dispatcherProvider.getClass();
        return new wt0.g(new Function0() { // from class: xt0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(application);
            }
        }, dispatcherProvider, zt0.a.a(re0.d.f138190b));
    }

    public final SharedPreferenceApi t(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "feature_estimations", null, 2, null);
    }

    public final SharedPreferenceApi u(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "feature_cfg_prefs", null, 2, null);
    }

    public final SharedPreferenceApi v(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "feed_prefs", null, 2, null);
    }

    public final SharedPreferenceApi w(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "firebase_analytics", null, 2, null);
    }

    public final SharedPreferenceApi x(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "hdp", null, 2, null);
    }

    public final SharedPreferenceApi y(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "android_health_platform", null, 2, null);
    }

    public final SharedPreferenceApi z(SharedPreferenceApiFactory sharedPreferenceApiFactory) {
        sharedPreferenceApiFactory.getClass();
        return SharedPreferenceApiFactory.a(sharedPreferenceApiFactory, "jwt_prefs", null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
