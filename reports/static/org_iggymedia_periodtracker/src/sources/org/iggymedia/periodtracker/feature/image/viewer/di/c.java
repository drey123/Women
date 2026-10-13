package org.iggymedia.periodtracker.feature.image.viewer.di;

import android.app.Activity;
import dagger.internal.j;
import ic2.e;
import org.iggymedia.periodtracker.feature.image.viewer.ui.ImageViewerActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ImageViewerScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageViewerPresentationComponent f110834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110835b = this;

        public b(ImageViewerPresentationComponent imageViewerPresentationComponent, Activity activity) {
            this.f110834a = imageViewerPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerScreenComponent
        public void a(ImageViewerActivity imageViewerActivity) {
            b(imageViewerActivity);
        }

        public final ImageViewerActivity b(ImageViewerActivity imageViewerActivity) {
            e.a(imageViewerActivity, (hc2.b) j.d(this.f110834a.a()));
            return imageViewerActivity;
        }
    }

    public static ImageViewerScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageViewerScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerScreenComponent.Factory
        public ImageViewerScreenComponent a(Activity activity, ImageViewerPresentationComponent imageViewerPresentationComponent) {
            j.b(activity);
            j.b(imageViewerPresentationComponent);
            return new b(imageViewerPresentationComponent, activity);
        }

        public a() {
        }
    }
}
