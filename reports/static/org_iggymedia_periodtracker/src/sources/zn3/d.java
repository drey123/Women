package zn3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity, CalendarUtil calendarUtil) {
        pregnancyFinishCalendarActivity.calendarUtil = calendarUtil;
    }

    public static void b(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity, Provider provider) {
        pregnancyFinishCalendarActivity.presenterProvider = provider;
    }
}
