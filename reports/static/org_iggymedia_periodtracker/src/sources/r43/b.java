package r43;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements MembersInjector {
    public static void a(SocialExpertBlogActivity socialExpertBlogActivity, CardConstructor cardConstructor) {
        socialExpertBlogActivity.constructor = cardConstructor;
    }

    public static void b(SocialExpertBlogActivity socialExpertBlogActivity, ElementHoldersSupplier elementHoldersSupplier) {
        socialExpertBlogActivity.elementsSupplier = elementHoldersSupplier;
    }

    public static void c(SocialExpertBlogActivity socialExpertBlogActivity, ImageLoader imageLoader) {
        socialExpertBlogActivity.imageLoader = imageLoader;
    }

    public static void d(SocialExpertBlogActivity socialExpertBlogActivity, RouterActionsHandler routerActionsHandler) {
        socialExpertBlogActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void e(SocialExpertBlogActivity socialExpertBlogActivity, ax.d dVar) {
        socialExpertBlogActivity.viewModelFactory = dVar;
    }
}
