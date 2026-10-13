package al3;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2729b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HealthPageDeeplinkBuilder f2730a;

    public g(HealthPageDeeplinkBuilder healthPageDeeplinkBuilder) {
        healthPageDeeplinkBuilder.getClass();
        this.f2730a = healthPageDeeplinkBuilder;
    }

    public final Text a(int i14) {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.calendar_screen_pregnancy_days_until_childbirth, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    public final Text b() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_panel_legend_fertile_day, new Object[0]);
    }

    public final Text c() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_add_fert_window_past, new Object[0]);
    }

    public final Text d() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_add_fert_window, new Object[0]);
    }

    public final Text e() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.day_info_panel_legend_future_high_probable_period_day_description, r0.f(v.a("learnMore", i())));
    }

    public final Text f() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.day_info_panel_legend_future_low_probable_period_day_description, r0.f(v.a("learnMore", i())));
    }

    public final Text g() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_panel_legend_future_ovulation_day, new Object[0]);
    }

    public final Text h() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.day_info_panel_legend_high_probable_period_day_description, r0.f(v.a("learnMore", i())));
    }

    public final Text i() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.day_info_panel_legend_link_pattern, s0.m(v.a("text", org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_panel_legend_learn_more, new Object[0])), v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, o())));
    }

    public final Text j() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.day_info_panel_legend_low_probable_period_day_description, r0.f(v.a("learnMore", i())));
    }

    public final Text k() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_add_ovul, new Object[0]);
    }

    public final Text l() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_panel_legend_ovulation_day, new Object[0]);
    }

    public final Text m() {
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        return bVar.a(bVar.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_ovul_non_fertile, new Object[0])));
    }

    public final Text n() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_panel_legend_period_day, new Object[0]);
    }

    public final String o() {
        return this.f2730a.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_info_panel_legend_predictions_range_explanation_title, new Object[0]), "calendar_ranges_period_predictions");
    }
}
