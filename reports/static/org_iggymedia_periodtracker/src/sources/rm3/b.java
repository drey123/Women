package rm3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b implements MembersInjector {
    public static void a(IntroPregnancyCalendarFragment introPregnancyCalendarFragment, Provider provider) {
        introPregnancyCalendarFragment.presenterProvider = provider;
    }
}
