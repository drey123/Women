package w43;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.ui.imagepreview.SocialImagePreviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i implements MembersInjector {
    public static void a(SocialImagePreviewActivity socialImagePreviewActivity, ImageLoader imageLoader) {
        socialImagePreviewActivity.imageLoader = imageLoader;
    }

    public static void b(SocialImagePreviewActivity socialImagePreviewActivity, ax.d dVar) {
        socialImagePreviewActivity.viewModelFactory = dVar;
    }
}
