package org.iggymedia.periodtracker.core.screenshotdetector.home;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeComponent;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeApi;", "Companion", "Factory", "a", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenshotDetectorHomeComponent extends ScreenshotDetectorHomeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96316a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;", "presentationComponent", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeComponent;", "a", "(Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;)Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeComponent;", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ScreenshotDetectorHomeComponent a(ScreenshotDetectorPresentationApi presentationComponent, ScreenshotDetectorHomeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96316a = new Companion();

        public static ScreenshotDetectorPresentationApi a(HomeApi homeApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return ScreenshotDetectorPresentationApi.INSTANCE.a(coroutineScope, xa0.a.a(homeApi));
        }

        public final ScreenshotDetectorHomeComponent b(final HomeApi homeApi) {
            homeApi.getClass();
            Function1 function1 = new Function1() { // from class: nr0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScreenshotDetectorHomeComponent.Companion.a(homeApi, (CoroutineScope) obj);
                }
            };
            Factory factoryA = a.a();
            gx.c cVar = gx.c.f54269a;
            y yVarRequireActivity = homeApi.q().requireActivity();
            yVarRequireActivity.getClass();
            return factoryA.a((ScreenshotDetectorPresentationApi) cVar.d(yVarRequireActivity, n0.b(ScreenshotDetectorPresentationApi.class), function1), ScreenshotDetectorHomeComponentDependencies.INSTANCE.a(homeApi));
        }
    }
}
