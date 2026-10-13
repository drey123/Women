package t43;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupDetailsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i implements MembersInjector {
    public static void a(SocialGroupDetailsActivity socialGroupDetailsActivity, CardConstructor cardConstructor) {
        socialGroupDetailsActivity.constructor = cardConstructor;
    }

    public static void b(SocialGroupDetailsActivity socialGroupDetailsActivity, ElementHoldersSupplier elementHoldersSupplier) {
        socialGroupDetailsActivity.elementsSupplier = elementHoldersSupplier;
    }

    public static void c(SocialGroupDetailsActivity socialGroupDetailsActivity, ImageLoader imageLoader) {
        socialGroupDetailsActivity.imageLoader = imageLoader;
    }

    public static void d(SocialGroupDetailsActivity socialGroupDetailsActivity, RouterActionsHandler routerActionsHandler) {
        socialGroupDetailsActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void e(SocialGroupDetailsActivity socialGroupDetailsActivity, a53.e eVar) {
        socialGroupDetailsActivity.socialShareCardContentComponentController = eVar;
    }

    public static void f(SocialGroupDetailsActivity socialGroupDetailsActivity, ax.d dVar) {
        socialGroupDetailsActivity.viewModelFactory = dVar;
    }
}
