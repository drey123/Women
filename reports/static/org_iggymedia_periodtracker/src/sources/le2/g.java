package le2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.messages.ui.VaMessagesFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g implements MembersInjector {
    public static void a(VaMessagesFragment vaMessagesFragment, ImageLoader imageLoader) {
        vaMessagesFragment.imageLoader = imageLoader;
    }

    public static void b(VaMessagesFragment vaMessagesFragment, RouterActionsHandler routerActionsHandler) {
        vaMessagesFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void c(VaMessagesFragment vaMessagesFragment, ax.d dVar) {
        vaMessagesFragment.viewModelFactory = dVar;
    }
}
