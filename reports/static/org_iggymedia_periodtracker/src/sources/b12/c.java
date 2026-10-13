package b12;

import ax.d;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.calendar.uic.ui.UicCalendarActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(UicCalendarActivity uicCalendarActivity, ApplicationScreen applicationScreen) {
        uicCalendarActivity.screen = applicationScreen;
    }

    public static void b(UicCalendarActivity uicCalendarActivity, UiConstructor uiConstructor) {
        uicCalendarActivity.uiConstructor = uiConstructor;
    }

    public static void c(UicCalendarActivity uicCalendarActivity, d dVar) {
        uicCalendarActivity.viewModelFactory = dVar;
    }
}
