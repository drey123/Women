package org.iggymedia.periodtracker.core.streaks.supervisor.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;", "L0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Factory", "core-streaks-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreStreaksSupervisorDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;", "coreStreaksApi", "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;", "estimationsApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;", "core-streaks-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreStreaksSupervisorDependenciesComponent a(CoreStreaksApi coreStreaksApi, EstimationsApi estimationsApi, UtilsApi utilsApi);
    }

    SendStreaksEventUseCase L0();

    ListenEstimationsActualizedUseCase l();

    CoroutineScope p();
}
