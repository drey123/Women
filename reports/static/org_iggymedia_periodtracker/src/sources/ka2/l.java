package ka2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.gdpr.ui.LegacyGdprFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l implements MembersInjector {
    public static void a(LegacyGdprFragment legacyGdprFragment, c cVar) {
        legacyGdprFragment.markdownParserFactory = cVar;
    }

    public static void b(LegacyGdprFragment legacyGdprFragment, RouterActionsHandler routerActionsHandler) {
        legacyGdprFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void c(LegacyGdprFragment legacyGdprFragment, SchedulerProvider schedulerProvider) {
        legacyGdprFragment.schedulerProvider = schedulerProvider;
    }

    public static void d(LegacyGdprFragment legacyGdprFragment, ax.d dVar) {
        legacyGdprFragment.viewModelFactory = dVar;
    }
}
