package org.iggymedia.periodtracker.feature.image.viewer.di;

import android.app.Activity;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerScreenComponent;
import org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;", "imageViewerActivity", "", "a", "(Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;)V", "Companion", "Factory", "feature-image-viewer"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageViewerScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110828a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$Factory;", "", "Landroid/app/Activity;", "activity", "Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent;", "a", "(Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;)Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent;", "feature-image-viewer"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ImageViewerScreenComponent a(Activity activity, ImageViewerPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110828a = new Companion();

        public static ImageViewerPresentationComponent a(CoreBaseApi coreBaseApi, jc2.a aVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return ImageViewerPresentationComponent.INSTANCE.a(coreBaseApi, aVar, coroutineScope);
        }

        public final ImageViewerScreenComponent b(Activity activity, final jc2.a aVar, ViewModelStoreOwner viewModelStoreOwner) {
            activity.getClass();
            aVar.getClass();
            viewModelStoreOwner.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(activity);
            return c.a().a(activity, (ImageViewerPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(ImageViewerPresentationComponent.class), new Function1() { // from class: fc2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ImageViewerScreenComponent.Companion.a(coreBaseApiA, aVar, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(ImageViewerActivity imageViewerActivity);
}
