package org.iggymedia.periodtracker.core.user.di.repository;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.repository.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3014b implements RealmUserRepositoryDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f102484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f102485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3014b f102486c = this;

        public C3014b(CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f102484a = coreBaseApi;
            this.f102485b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryDependencies
        public SyncUserUseCase N() {
            return (SyncUserUseCase) j.d(this.f102484a.P2());
        }

        @Override // org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f102485b.f());
        }

        @Override // org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f102484a.q3());
        }
    }

    public static RealmUserRepositoryDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RealmUserRepositoryDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryDependenciesComponent.ComponentFactory
        public RealmUserRepositoryDependenciesComponent a(CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(utilsApi);
            return new C3014b(coreBaseApi, utilsApi);
        }

        public a() {
        }
    }
}
