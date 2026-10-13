package v02;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements MembersInjector {
    public static void a(CalendarSettingsActivity calendarSettingsActivity, RouterActionsHandler routerActionsHandler) {
        calendarSettingsActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(CalendarSettingsActivity calendarSettingsActivity, RouterActionsSource routerActionsSource) {
        calendarSettingsActivity.routerActionsSource = routerActionsSource;
    }

    public static void c(CalendarSettingsActivity calendarSettingsActivity, r02.b bVar) {
        calendarSettingsActivity.viewModel = bVar;
    }
}
