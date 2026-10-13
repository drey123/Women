package v43;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.ui.imagefullscreen.SocialImageFullscreenActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements MembersInjector {
    public static void a(SocialImageFullscreenActivity socialImageFullscreenActivity, ImageLoader imageLoader) {
        socialImageFullscreenActivity.imageLoader = imageLoader;
    }

    public static void b(SocialImageFullscreenActivity socialImageFullscreenActivity, ax.d dVar) {
        socialImageFullscreenActivity.viewModelFactory = dVar;
    }
}
