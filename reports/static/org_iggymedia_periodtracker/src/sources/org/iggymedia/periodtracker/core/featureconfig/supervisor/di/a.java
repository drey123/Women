package org.iggymedia.periodtracker.core.featureconfig.supervisor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SetConfigUpdatesTriggersUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers;
import x70.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.supervisor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2416a implements CoreFeatureConfigSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFeatureConfigSupervisorDependencies f92458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2416a f92459b = this;

        public C2416a(CoreFeatureConfigSupervisorDependencies coreFeatureConfigSupervisorDependencies) {
            this.f92458a = coreFeatureConfigSupervisorDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorComponent
        public c a() {
            return new c((RefreshUserDataHardTriggers) j.d(this.f92458a.a()), (RefreshUserDataSoftTriggers) j.d(this.f92458a.c()), (SetConfigUpdatesTriggersUseCase) j.d(this.f92458a.b()));
        }
    }

    public static CoreFeatureConfigSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreFeatureConfigSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorComponent.Factory
        public CoreFeatureConfigSupervisorComponent a(CoreFeatureConfigSupervisorDependencies coreFeatureConfigSupervisorDependencies) {
            j.b(coreFeatureConfigSupervisorDependencies);
            return new C2416a(coreFeatureConfigSupervisorDependencies);
        }

        public b() {
        }
    }
}
