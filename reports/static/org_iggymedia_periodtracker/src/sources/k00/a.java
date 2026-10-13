package k00;

import android.content.Context;
import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CalendarStringsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f70628a;

    public a(Context context) {
        context.getClass();
        this.f70628a = context;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider
    public String a() {
        String string = this.f70628a.getString(R.string.calendar_log_period_action_accessibility_hint);
        string.getClass();
        return string;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider
    public String b() {
        String string = this.f70628a.getString(R.string.calendar_period_logged_accessibility_hint);
        string.getClass();
        return string;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider
    public String c() {
        String string = this.f70628a.getString(R.string.calendar_remove_period_action_accessibility_hint);
        string.getClass();
        return string;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider
    public String d() {
        String string = this.f70628a.getString(R.string.today_content_description);
        string.getClass();
        return string;
    }
}
