package org.iggymedia.periodtracker.core.screenshotdetector.di;

import androidx.fragment.app.y;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreScreenshotDetectorScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreScreenshotDetectorPresentationComponent f96308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreScreenshotDetectorScreenDependencies f96309b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f96310c = this;

        public a(CoreScreenshotDetectorScreenDependencies coreScreenshotDetectorScreenDependencies, CoreScreenshotDetectorPresentationComponent coreScreenshotDetectorPresentationComponent, y yVar) {
            this.f96308a = coreScreenshotDetectorPresentationComponent;
            this.f96309b = coreScreenshotDetectorScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorScreenComponent
        public void a(ScreenshotPromoBottomSheetFragment screenshotPromoBottomSheetFragment) {
            b(screenshotPromoBottomSheetFragment);
        }

        public final ScreenshotPromoBottomSheetFragment b(ScreenshotPromoBottomSheetFragment screenshotPromoBottomSheetFragment) {
            sr0.g.c(screenshotPromoBottomSheetFragment, (rr0.d) j.d(this.f96308a.c()));
            sr0.g.b(screenshotPromoBottomSheetFragment, (RouterActionsSource) j.d(this.f96308a.b()));
            sr0.g.a(screenshotPromoBottomSheetFragment, (RouterActionsHandler) j.d(this.f96309b.g()));
            return screenshotPromoBottomSheetFragment;
        }
    }

    public static CoreScreenshotDetectorScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreScreenshotDetectorScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorScreenComponent.Factory
        public CoreScreenshotDetectorScreenComponent a(y yVar, CoreScreenshotDetectorPresentationComponent coreScreenshotDetectorPresentationComponent, CoreScreenshotDetectorScreenDependencies coreScreenshotDetectorScreenDependencies) {
            j.b(yVar);
            j.b(coreScreenshotDetectorPresentationComponent);
            j.b(coreScreenshotDetectorScreenDependencies);
            return new a(coreScreenshotDetectorScreenDependencies, coreScreenshotDetectorPresentationComponent, yVar);
        }

        public b() {
        }
    }
}
