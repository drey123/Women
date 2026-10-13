package org.iggymedia.periodtracker.feature.home.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import mb2.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.feature.home.presentation.HomeBackgroundInternalController;
import org.iggymedia.periodtracker.feature.home.presentation.HomeDeeplinkInternalMediator;
import org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController;
import org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;", "", "Lmb2/m;", "a", "()Lmb2/m;", "Lmb2/e;", "f", "()Lmb2/e;", "Lmb2/c;", "b", "()Lmb2/c;", "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;", "c", "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;", "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;", "d", "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;", "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;", "e", "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;", "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;", "h", "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Companion", "Factory", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface HomeScreenPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110503a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;", "destinationsDependencies", "Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HomeScreenPresentationComponent a(CoroutineScope viewModelScope, ApplicationScreen applicationScreen, HomeDestinationsExternalDependencies destinationsDependencies, HomeScreenPresentationDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110503a = new Companion();

        public final HomeScreenPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, HomeDestinationsExternalDependencies homeDestinationsExternalDependencies, CoreBaseApi coreBaseApi) {
            coroutineScope.getClass();
            applicationScreen.getClass();
            homeDestinationsExternalDependencies.getClass();
            coreBaseApi.getClass();
            return e.a().a(coroutineScope, applicationScreen, homeDestinationsExternalDependencies, HomeScreenPresentationDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    m a();

    mb2.c b();

    HomeToolbarInternalController c();

    HomeScrollInternalController d();

    HomeDeeplinkInternalMediator e();

    mb2.e f();

    ApplicationScreen g();

    HomeBackgroundInternalController h();
}
