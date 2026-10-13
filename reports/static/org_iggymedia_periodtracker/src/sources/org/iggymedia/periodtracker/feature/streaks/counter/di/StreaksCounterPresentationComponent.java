package org.iggymedia.periodtracker.feature.streaks.counter.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.feature.streaks.counter.presentation.StreaksCounterViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;", "Companion", "Factory", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface StreaksCounterPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122138a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;", "presentationDependencies", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StreaksCounterPresentationComponent a(CoroutineScope viewModelScope, StreaksCounterPresentationDependenciesComponent presentationDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122138a = new Companion();

        public final StreaksCounterPresentationComponent a(CoroutineScope coroutineScope, StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent) {
            coroutineScope.getClass();
            streaksCounterPresentationDependenciesComponent.getClass();
            return c.a().a(coroutineScope, streaksCounterPresentationDependenciesComponent);
        }
    }

    StreaksCounterViewModel a();
}
