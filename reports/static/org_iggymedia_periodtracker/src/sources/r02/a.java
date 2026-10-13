package r02;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f136753a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Text f136754b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_default_picker_title, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Text f136755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RemindersNavigationItemDO.a f136756d;

    static {
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_reminders_add, new Object[0]);
        f136755c = textK;
        f136756d = new RemindersNavigationItemDO.a(null, textK);
    }

    public final RemindersNavigationItemDO.a a() {
        return f136756d;
    }

    public final Text b() {
        return f136754b;
    }

    public final Text c() {
        return f136755c;
    }
}
