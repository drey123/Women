package org.iggymedia.periodtracker.core.user.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.user.di.repository.UserRepositoryComponent;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3010b implements UserDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f102459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WearCoreBaseApi f102460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserRepositoryComponent f102461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3010b f102462d = this;

        public C3010b(WearCoreBaseApi wearCoreBaseApi, UtilsApi utilsApi, UserRepositoryComponent userRepositoryComponent) {
            this.f102459a = utilsApi;
            this.f102460b = wearCoreBaseApi;
            this.f102461c = userRepositoryComponent;
        }

        @Override // org.iggymedia.periodtracker.core.user.di.UserDependencies
        public LegacyUser Q() {
            return (LegacyUser) j.d(this.f102460b.R1());
        }

        @Override // org.iggymedia.periodtracker.core.user.di.UserDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f102459a.c());
        }

        @Override // org.iggymedia.periodtracker.core.user.di.UserDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f102459a.j());
        }

        @Override // org.iggymedia.periodtracker.core.user.di.UserDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f102459a.v());
        }

        @Override // org.iggymedia.periodtracker.core.user.di.UserDependencies
        public UserRepository y() {
            return (UserRepository) j.d(this.f102461c.y());
        }
    }

    public static UserDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.user.di.UserDependenciesComponent.ComponentFactory
        public UserDependenciesComponent a(WearCoreBaseApi wearCoreBaseApi, UtilsApi utilsApi, UserRepositoryComponent userRepositoryComponent) {
            j.b(wearCoreBaseApi);
            j.b(utilsApi);
            j.b(userRepositoryComponent);
            return new C3010b(wearCoreBaseApi, utilsApi, userRepositoryComponent);
        }

        public a() {
        }
    }
}
