package org.iggymedia.periodtracker.core.profile.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2630b implements ProfileDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f95333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f95334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f95335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f95336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2630b f95337e = this;

        public C2630b(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, UserApi userApi, UtilsApi utilsApi) {
            this.f95333a = coreBaseApi;
            this.f95334b = utilsApi;
            this.f95335c = userApi;
            this.f95336d = coreCyclesApi;
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f95335c.C());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f95334b.D());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public IsUserPregnantUseCase K() {
            return (IsUserPregnantUseCase) j.d(this.f95336d.K());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public SyncManager N() {
            return (SyncManager) j.d(this.f95333a.N());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f95334b.R());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public ListenUserCreationsUseCase b() {
            return (ListenUserCreationsUseCase) j.d(this.f95335c.b());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f95334b.c());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f95334b.e());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f95334b.f());
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependencies
        public DynamicRealmFactory g() {
            return (DynamicRealmFactory) j.d(this.f95333a.q3());
        }
    }

    public static ProfileDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ProfileDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileDependenciesComponent.Factory
        public ProfileDependenciesComponent a(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreCyclesApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C2630b(coreBaseApi, coreCyclesApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
