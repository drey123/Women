package f12;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t implements MembersInjector {
    public static void a(WeekView weekView, Provider provider) {
        weekView.presenterProvider = provider;
    }
}
