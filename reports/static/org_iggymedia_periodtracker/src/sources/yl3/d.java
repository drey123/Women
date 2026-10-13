package yl3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.ui.day.WeekPageFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d implements MembersInjector {
    public static void a(WeekPageFragment weekPageFragment, t32.d dVar) {
        weekPageFragment.cycleWeekViewModel = dVar;
    }

    public static void b(WeekPageFragment weekPageFragment, e eVar) {
        weekPageFragment.weekPageViewModel = eVar;
    }
}
