package org.iggymedia.periodtracker.core.streaks.supervisor.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.supervisor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2759a implements CoreStreaksSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreStreaksSupervisorDependenciesComponent f97163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2759a f97164b = this;

        public C2759a(CoreStreaksSupervisorDependenciesComponent coreStreaksSupervisorDependenciesComponent) {
            this.f97163a = coreStreaksSupervisorDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.core.streaks.supervisor.di.CoreStreaksSupervisorComponent
        public tv0.a a() {
            return new tv0.a((ListenEstimationsActualizedUseCase) j.d(this.f97163a.l()), (SendStreaksEventUseCase) j.d(this.f97163a.L0()), (CoroutineScope) j.d(this.f97163a.p()));
        }
    }

    public static CoreStreaksSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreStreaksSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.streaks.supervisor.di.CoreStreaksSupervisorComponent.Factory
        public CoreStreaksSupervisorComponent a(CoreStreaksSupervisorDependenciesComponent coreStreaksSupervisorDependenciesComponent) {
            j.b(coreStreaksSupervisorDependenciesComponent);
            return new C2759a(coreStreaksSupervisorDependenciesComponent);
        }

        public b() {
        }
    }
}
