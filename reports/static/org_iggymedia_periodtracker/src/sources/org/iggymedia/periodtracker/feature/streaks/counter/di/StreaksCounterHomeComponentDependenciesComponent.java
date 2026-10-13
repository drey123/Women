package org.iggymedia.periodtracker.feature.streaks.counter.di;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;", "Companion", "Factory", "a", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StreaksCounterHomeComponentDependenciesComponent extends StreaksCounterHomeComponentDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122137a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependenciesComponent;", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StreaksCounterHomeComponentDependenciesComponent a(HomeApi homeApi, CoreNavigationApi coreNavigationApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponentDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122137a = new Companion();

        public final StreaksCounterHomeComponentDependencies a(HomeApi homeApi) {
            homeApi.getClass();
            Factory factoryA = b.a();
            CoreNavigationApi.Companion companion = CoreNavigationApi.INSTANCE;
            y yVarRequireActivity = homeApi.q().requireActivity();
            yVarRequireActivity.getClass();
            return factoryA.a(homeApi, companion.a(yVarRequireActivity));
        }
    }
}
