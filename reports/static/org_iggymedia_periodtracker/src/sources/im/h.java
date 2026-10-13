package im;

import dagger.MembersInjector;
import java.util.Map;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.AppGlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements MembersInjector {
    public static void a(PeriodTrackerApplication periodTrackerApplication, AppGlobalObserversInitializer appGlobalObserversInitializer) {
        periodTrackerApplication.appGlobalObserversInitializer = appGlobalObserversInitializer;
    }

    public static void b(PeriodTrackerApplication periodTrackerApplication, ApplicationObserver applicationObserver) {
        periodTrackerApplication.applicationObserver = applicationObserver;
    }

    public static void c(PeriodTrackerApplication periodTrackerApplication, Map map) {
        periodTrackerApplication.dependencies = map;
    }

    public static void d(PeriodTrackerApplication periodTrackerApplication, MutableLocalization mutableLocalization) {
        periodTrackerApplication.localization = mutableLocalization;
    }
}
