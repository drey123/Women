package org.iggymedia.periodtracker.core.featureconfig.supervisor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigSupervisorApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SetConfigUpdatesTriggersUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreFeatureConfigSupervisorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSyncTriggersApi f92460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigSupervisorApi f92461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f92462c = this;

        public a(CoreBaseApi coreBaseApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigSupervisorApi featureConfigSupervisorApi) {
            this.f92460a = coreSyncTriggersApi;
            this.f92461b = featureConfigSupervisorApi;
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorDependencies
        public RefreshUserDataHardTriggers a() {
            return (RefreshUserDataHardTriggers) j.d(this.f92460a.a());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorDependencies
        public SetConfigUpdatesTriggersUseCase b() {
            return (SetConfigUpdatesTriggersUseCase) j.d(this.f92461b.b());
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorDependencies
        public RefreshUserDataSoftTriggers c() {
            return (RefreshUserDataSoftTriggers) j.d(this.f92460a.c());
        }
    }

    public static CoreFeatureConfigSupervisorDependenciesComponent.ComponentFactory a() {
        return new C2417b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.supervisor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2417b implements CoreFeatureConfigSupervisorDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorDependenciesComponent.ComponentFactory
        public CoreFeatureConfigSupervisorDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigSupervisorApi featureConfigSupervisorApi) {
            j.b(coreBaseApi);
            j.b(coreSyncTriggersApi);
            j.b(featureConfigSupervisorApi);
            return new a(coreBaseApi, coreSyncTriggersApi, featureConfigSupervisorApi);
        }

        public C2417b() {
        }
    }
}
