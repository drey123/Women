package vf2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.ui.FamilySubscriptionBannerFactory;
import org.iggymedia.periodtracker.feature.more.ui.MoreActivity;
import org.iggymedia.periodtracker.feature.more.ui.PrivacyBannerFactory;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p0 implements MembersInjector {
    public static void a(MoreActivity moreActivity, FamilySubscriptionBannerFactory familySubscriptionBannerFactory) {
        moreActivity.familySubscriptionBannerFactory = familySubscriptionBannerFactory;
    }

    public static void b(MoreActivity moreActivity, ImageLoader imageLoader) {
        moreActivity.imageLoader = imageLoader;
    }

    public static void c(MoreActivity moreActivity, PrivacyBannerFactory privacyBannerFactory) {
        moreActivity.privacyBannerFactory = privacyBannerFactory;
    }

    public static void d(MoreActivity moreActivity, RegistrationBannerBinder registrationBannerBinder) {
        moreActivity.registrationBannerBinder = registrationBannerBinder;
    }

    public static void e(MoreActivity moreActivity, RegistrationBannerComposeFactory registrationBannerComposeFactory) {
        moreActivity.registrationBannerComposeFactory = registrationBannerComposeFactory;
    }

    public static void f(MoreActivity moreActivity, RegistrationBannerViewInitializer registrationBannerViewInitializer) {
        moreActivity.registrationBannerViewInitializer = registrationBannerViewInitializer;
    }

    public static void g(MoreActivity moreActivity, RouterActionsHandler routerActionsHandler) {
        moreActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void h(MoreActivity moreActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        moreActivity.screenLifecycleObserver = screenLifeCycleObserver;
    }

    public static void i(MoreActivity moreActivity, MoreViewModel moreViewModel) {
        moreActivity.viewModel = moreViewModel;
    }
}
