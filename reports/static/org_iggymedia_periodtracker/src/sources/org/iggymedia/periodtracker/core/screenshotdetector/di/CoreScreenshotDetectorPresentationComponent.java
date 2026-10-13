package org.iggymedia.periodtracker.core.screenshotdetector.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.jetbrains.annotations.NotNull;
import sr0.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;", "", "Lrr0/d;", "c", "()Lrr0/d;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Companion", "Factory", "a", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface CoreScreenshotDetectorPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96268a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lsr0/o;", "params", "Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;", "coreScreenshotDetectorApi", "Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lsr0/o;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreScreenshotDetectorPresentationComponent a(CoroutineScope viewModelScope, o params, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreScreenshotDetectorPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96268a = new Companion();

        public final CoreScreenshotDetectorPresentationComponent a(CoreBaseApi coreBaseApi, o oVar, CoroutineScope coroutineScope) {
            return c.a().a(coroutineScope, oVar, CoreScreenshotDetectorApi.INSTANCE.a(coreBaseApi), b(coreBaseApi));
        }

        public final CoreScreenshotDetectorPresentationDependenciesComponent b(CoreBaseApi coreBaseApi) {
            CoreScreenshotDetectorPresentationDependenciesComponent coreScreenshotDetectorPresentationDependenciesComponentA = d.a().b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).c(coreBaseApi).d(CoreNavigationPresentationApi.INSTANCE.a()).e(ProfileApi.INSTANCE.b(coreBaseApi)).a();
            coreScreenshotDetectorPresentationDependenciesComponentA.getClass();
            return coreScreenshotDetectorPresentationDependenciesComponentA;
        }

        public final CoreScreenshotDetectorPresentationComponent c(CoreBaseApi coreBaseApi, o oVar, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            oVar.getClass();
            coroutineScope.getClass();
            return a(coreBaseApi, oVar, coroutineScope);
        }
    }

    RouterActionsSource b();

    rr0.d c();
}
