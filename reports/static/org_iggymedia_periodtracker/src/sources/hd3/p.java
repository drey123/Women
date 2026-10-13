package hd3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;
import org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p implements MembersInjector {
    public static void a(UserProfileActivity userProfileActivity, ImageLoader imageLoader) {
        userProfileActivity.imageLoader = imageLoader;
    }

    public static void b(UserProfileActivity userProfileActivity, RegistrationBannerBinder registrationBannerBinder) {
        userProfileActivity.registrationBannerBinder = registrationBannerBinder;
    }

    public static void c(UserProfileActivity userProfileActivity, RegistrationBannerComposeFactory registrationBannerComposeFactory) {
        userProfileActivity.registrationBannerComposeFactory = registrationBannerComposeFactory;
    }

    public static void d(UserProfileActivity userProfileActivity, RegistrationBannerViewInitializer registrationBannerViewInitializer) {
        userProfileActivity.registrationBannerViewInitializer = registrationBannerViewInitializer;
    }

    public static void e(UserProfileActivity userProfileActivity, ax.d dVar) {
        userProfileActivity.viewModelFactory = dVar;
    }
}
