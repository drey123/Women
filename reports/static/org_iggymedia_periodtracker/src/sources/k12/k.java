package k12;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.feature.calendar.year.ui.YearView;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k implements MembersInjector {
    public static void a(YearView yearView, yk3.f fVar) {
        yearView.E = fVar;
    }

    public static void b(YearView yearView, CalendarUtil calendarUtil) {
        yearView.F = calendarUtil;
    }

    public static void c(YearView yearView, Provider provider) {
        yearView.G = provider;
    }
}
