package zk0;

import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.query.b;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements CycleDayTextsResources {
    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text A() {
        return b.k(R.string.day_screen_tutorial_no_data_text, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text B() {
        return b.k(R.string.day_screen_ttc_period_start_today_substatus_secondary_text, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text C(int i14) {
        return b.f95940a.j(R.string.day_screen_ttc_days_until_period_start_substatus_secondary_text, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text D(int i14, int i15) {
        return b.f95940a.j(R.string.pregnancy_weeks_days_count, s0.m(v.a("weeksCount", Integer.valueOf(i14)), v.a("daysCount", Integer.valueOf(i15))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text E() {
        return b.k(R.string.day_screen_ttc_fertile_window_last_day_substatus_secondary_text, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a F(int i14) {
        return new al0.a(b.k(R.string.day_screen_prediction_period, new Object[0]), b.f95940a.j(R.string.day_screen_day_number, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a G(int i14) {
        return new al0.a(b.k(R.string.day_screen_current_cycle, new Object[0]), b.f95940a.j(R.string.day_screen_day_number, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a H(int i14, int i15) {
        b bVar = b.f95940a;
        return new al0.a(bVar.j(R.string.day_screen_pregnancy_day, r0.f(v.a("number", Integer.valueOf(i15)))), bVar.j(R.string.day_screen_pregnancy_week, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a I(int i14) {
        return new al0.a(b.k(R.string.day_screen_period, new Object[0]), b.f95940a.j(R.string.day_screen_day_number, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a J(int i14) {
        return new al0.a(b.k(R.string.day_screen_ovulation_in, new Object[0]), M(i14));
    }

    public Text K(int i14) {
        return L(i14);
    }

    public Text L(int i14) {
        return M(i14);
    }

    public final Text M(int i14) {
        return b.f95940a.j(R.string.period_calendar_days, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text a() {
        return b.k(R.string.day_info_ovul_non_fertile, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a b(int i14) {
        return new al0.a(null, K(i14));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text c() {
        return b.k(R.string.day_screen_ttc_ovulation_day_substatus_secondary_text, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text d(int i14) {
        return b.f95940a.j(R.string.pregnancy_weeks_count, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a e(int i14) {
        return new al0.a(null, b.f95940a.j(R.string.day_screen_day_number, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text f(int i14) {
        return b.f95940a.j(R.string.day_screen_ttc_days_before_ovulation_substatus_secondary_text, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text g() {
        return b.k(R.string.day_info_add_ovul, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text h(int i14) {
        return b.f95940a.j(R.string.pregnancy_days_count, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a i(int i14) {
        return new al0.a(b.k(R.string.day_screen_future_cycle, new Object[0]), b.f95940a.j(R.string.day_screen_day_number, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text j(int i14) {
        return b.f95940a.j(R.string.day_info_add_cycle_delay_prognose, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a l(int i14) {
        return new al0.a(b.k(R.string.day_screen_period_in, new Object[0]), M(i14));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text m() {
        return b.k(R.string.day_info_add_before_fert_window, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a n() {
        return new al0.a(b.f95940a.r(), b.k(R.string.day_screen_period_may_start_today, new Object[0]));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text o(int i14) {
        return b.f95940a.j(R.string.day_screen_ttc_period_late_substatus_secondary_text, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text p(int i14) {
        return b.f95940a.j(R.string.period_calendar_weeks, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text q(int i14) {
        return b.f95940a.j(R.string.day_screen_ttc_period_substatus_secondary_text, r0.f(v.a("number", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text r() {
        return b.k(R.string.common_pregnancy, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a s(int i14, int i15, boolean z14) {
        return z14 ? new al0.a(null, b.f95940a.j(R.string.day_screen_pregnancy_week_completed, s0.m(v.a("weeksCount", Integer.valueOf(i14)), v.a("daysCount", Integer.valueOf(i15))))) : new al0.a(K(i15), p(i14));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text t(int i14) {
        return b.f95940a.j(R.string.day_screen_ttc_days_until_period_start_in_planned_delay_substatus_secondary_text, r0.f(v.a("count", Integer.valueOf(i14))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a u() {
        return new al0.a(b.k(R.string.day_screen_prediction_day_of, new Object[0]), b.k(R.string.day_screen_ovulation, new Object[0]));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public Text v() {
        return b.k(R.string.day_screen_early_motherhood_new_mom, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a w(int i14) {
        return new al0.a(null, p(i14));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a x(int i14) {
        return new al0.a(b.k(R.string.day_screen_past_cycle, new Object[0]), b.f95940a.j(R.string.day_screen_day_number, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a y(int i14, int i15) {
        b bVar = b.f95940a;
        return new al0.a(bVar.j(R.string.day_screen_pregnancy_day, r0.f(v.a("number", Integer.valueOf(i15)))), bVar.j(R.string.day_screen_early_motherhood_month, r0.f(v.a("number", Integer.valueOf(i14)))));
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources
    public al0.a z(int i14) {
        return new al0.a(b.k(R.string.day_screen_delay, new Object[0]), M(i14));
    }
}
