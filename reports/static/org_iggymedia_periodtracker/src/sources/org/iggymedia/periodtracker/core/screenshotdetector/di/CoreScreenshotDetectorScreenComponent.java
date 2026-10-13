package org.iggymedia.periodtracker.core.screenshotdetector.di;

import androidx.fragment.app.y;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorScreenComponent;
import org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheetFragment;
import org.jetbrains.annotations.NotNull;
import sr0.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;", "", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment;)V", "Companion", "Factory", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreScreenshotDetectorScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96269a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;", "a", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenDependencies;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreScreenshotDetectorScreenComponent a(y activity, CoreScreenshotDetectorPresentationComponent presentationComponent, CoreScreenshotDetectorScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96269a = new Companion();

        public static CoreScreenshotDetectorPresentationComponent a(CoreBaseApi coreBaseApi, o oVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CoreScreenshotDetectorPresentationComponent.INSTANCE.c(coreBaseApi, oVar, coroutineScope);
        }

        public final CoreScreenshotDetectorScreenComponent b(y yVar, final o oVar, ViewModelStoreOwner viewModelStoreOwner) {
            final CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            return e.a().a(yVar, (CoreScreenshotDetectorPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(CoreScreenshotDetectorPresentationComponent.class), new Function1() { // from class: kr0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CoreScreenshotDetectorScreenComponent.Companion.a(coreBaseApiA, oVar, (CoroutineScope) obj);
                }
            }), c(yVar));
        }

        public final CoreScreenshotDetectorScreenDependenciesComponent c(y yVar) {
            CoreScreenshotDetectorScreenDependenciesComponent coreScreenshotDetectorScreenDependenciesComponentA = f.a().b(CoreNavigationApi.INSTANCE.a(yVar)).a();
            coreScreenshotDetectorScreenDependenciesComponentA.getClass();
            return coreScreenshotDetectorScreenDependenciesComponentA;
        }

        public final CoreScreenshotDetectorScreenComponent d(y yVar, o oVar, ViewModelStoreOwner viewModelStoreOwner) {
            yVar.getClass();
            oVar.getClass();
            viewModelStoreOwner.getClass();
            return b(yVar, oVar, viewModelStoreOwner);
        }
    }

    void a(ScreenshotPromoBottomSheetFragment fragment);
}
