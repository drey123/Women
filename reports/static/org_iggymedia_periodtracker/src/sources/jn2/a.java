package jn2;

import ax.d;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.ui.WearCalendarDayFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements MembersInjector {
    public static void a(WearCalendarDayFragment wearCalendarDayFragment, d dVar) {
        wearCalendarDayFragment.viewModelFactory = dVar;
    }
}
