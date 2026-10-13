package u02;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f150196b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HealthPageDeeplinkBuilder f150197a;

    public c(HealthPageDeeplinkBuilder healthPageDeeplinkBuilder) {
        healthPageDeeplinkBuilder.getClass();
        this.f150197a = healthPageDeeplinkBuilder;
    }

    public final String a() {
        return c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_calendar_view_explanation_title, new Object[0]), "how_calendar_view_works");
    }

    public final String b() {
        return c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_cycle_settings_explanation_title, new Object[0]), "how_cycle_settings_work");
    }

    public final String c(Text text, String str) {
        return this.f150197a.a(text, str);
    }
}
