package f12;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f implements MembersInjector {
    public static void a(e eVar, CalendarUtil calendarUtil) {
        eVar.f47187e = calendarUtil;
    }

    public static void b(e eVar, Localization localization) {
        eVar.f47186d = localization;
    }
}
