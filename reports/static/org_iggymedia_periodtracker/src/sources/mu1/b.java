package mu1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements MembersInjector {
    public static void a(AgeChangeActivity ageChangeActivity, BuildInfoProvider buildInfoProvider) {
        ageChangeActivity.buildInfoProvider = buildInfoProvider;
    }

    public static void b(AgeChangeActivity ageChangeActivity, c cVar) {
        ageChangeActivity.jsCallback = cVar;
    }

    public static void c(AgeChangeActivity ageChangeActivity, RouterActionsHandler routerActionsHandler) {
        ageChangeActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void d(AgeChangeActivity ageChangeActivity, RouterActionsSource routerActionsSource) {
        ageChangeActivity.routerActionsSource = routerActionsSource;
    }

    public static void e(AgeChangeActivity ageChangeActivity, lu1.a aVar) {
        ageChangeActivity.viewModel = aVar;
    }
}
