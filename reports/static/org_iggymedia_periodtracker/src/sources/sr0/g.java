package sr0;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g implements MembersInjector {
    public static void a(ScreenshotPromoBottomSheetFragment screenshotPromoBottomSheetFragment, RouterActionsHandler routerActionsHandler) {
        screenshotPromoBottomSheetFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void b(ScreenshotPromoBottomSheetFragment screenshotPromoBottomSheetFragment, RouterActionsSource routerActionsSource) {
        screenshotPromoBottomSheetFragment.routerActionsSource = routerActionsSource;
    }

    public static void c(ScreenshotPromoBottomSheetFragment screenshotPromoBottomSheetFragment, rr0.d dVar) {
        screenshotPromoBottomSheetFragment.viewModel = dVar;
    }
}
