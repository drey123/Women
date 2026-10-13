package z43;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel;
import org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i implements MembersInjector {
    public static void a(SocialBookmarksActivity socialBookmarksActivity, RouterActionsHandler routerActionsHandler) {
        socialBookmarksActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(SocialBookmarksActivity socialBookmarksActivity, SocialBookmarksViewModel socialBookmarksViewModel) {
        socialBookmarksActivity.stateProducer = socialBookmarksViewModel;
    }
}
