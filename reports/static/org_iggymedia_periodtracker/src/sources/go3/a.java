package go3;

import dagger.MembersInjector;
import io3.b;
import io3.c;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.PregnancySettingsDispatchingActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a implements MembersInjector {
    public static void a(PregnancySettingsDispatchingActivity pregnancySettingsDispatchingActivity, b bVar) {
        pregnancySettingsDispatchingActivity.launchParamsParser = bVar;
    }

    public static void b(PregnancySettingsDispatchingActivity pregnancySettingsDispatchingActivity, RouterActionsHandler routerActionsHandler) {
        pregnancySettingsDispatchingActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(PregnancySettingsDispatchingActivity pregnancySettingsDispatchingActivity, c cVar) {
        pregnancySettingsDispatchingActivity.viewModel = cVar;
    }
}
