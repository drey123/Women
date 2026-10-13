package org.iggymedia.periodtracker.core.streaks.supervisor.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreStreaksSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreStreaksApi f97165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EstimationsApi f97166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f97167c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f97168d = this;

        public a(CoreStreaksApi coreStreaksApi, EstimationsApi estimationsApi, UtilsApi utilsApi) {
            this.f97165a = coreStreaksApi;
            this.f97166b = estimationsApi;
            this.f97167c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.streaks.supervisor.di.CoreStreaksSupervisorDependenciesComponent
        public SendStreaksEventUseCase L0() {
            return (SendStreaksEventUseCase) j.d(this.f97165a.L0());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.supervisor.di.CoreStreaksSupervisorDependenciesComponent
        public ListenEstimationsActualizedUseCase l() {
            return (ListenEstimationsActualizedUseCase) j.d(this.f97166b.l());
        }

        @Override // org.iggymedia.periodtracker.core.streaks.supervisor.di.CoreStreaksSupervisorDependenciesComponent
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f97167c.j());
        }
    }

    public static CoreStreaksSupervisorDependenciesComponent.Factory a() {
        return new C2760b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.supervisor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2760b implements CoreStreaksSupervisorDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.streaks.supervisor.di.CoreStreaksSupervisorDependenciesComponent.Factory
        public CoreStreaksSupervisorDependenciesComponent a(CoreStreaksApi coreStreaksApi, EstimationsApi estimationsApi, UtilsApi utilsApi) {
            j.b(coreStreaksApi);
            j.b(estimationsApi);
            j.b(utilsApi);
            return new a(coreStreaksApi, estimationsApi, utilsApi);
        }

        public C2760b() {
        }
    }
}
