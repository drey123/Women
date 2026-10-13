package org.iggymedia.periodtracker.core.profile.di;

import bo0.d;
import dagger.internal.Provider;
import do0.e;
import do0.g;
import do0.h;
import do0.i;
import do0.j;
import do0.k;
import eo0.c;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.profile.cache.dao.adapter.UpdateProfileAdapter;
import org.iggymedia.periodtracker.core.profile.cache.mapper.CachedProfileMapper;
import org.iggymedia.periodtracker.core.profile.data.mapper.ProfileMapper;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ChangeUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateBirthYearActionFactory;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import zn0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ProfileComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProfileDependencies f95329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f95330b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f95331c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95332d;

        public b(d dVar, ProfileDependencies profileDependencies) {
            this.f95329a = profileDependencies;
            w(dVar, profileDependencies);
        }

        public j A() {
            return new j(o(), new c());
        }

        public k B() {
            return new k(o(), (IsUserPregnantUseCase) dagger.internal.j.d(this.f95329a.K()));
        }

        public vn0.b C() {
            return new vn0.b(c());
        }

        public f D() {
            return new f((zn0.d) this.f95332d.get());
        }

        public un0.f E() {
            return new un0.f((DynamicRealmFactory) dagger.internal.j.d(this.f95329a.g()), q(), (RealmSchedulerProvider) dagger.internal.j.d(this.f95329a.f()), (SchedulerProvider) dagger.internal.j.d(this.f95329a.c()), e(), r());
        }

        public ao0.d F() {
            return new ao0.d(E(), u());
        }

        public org.iggymedia.periodtracker.core.profile.domain.interactor.b G() {
            return new org.iggymedia.periodtracker.core.profile.domain.interactor.b(k(), new g(), (IsUserOnboardedUseCase) dagger.internal.j.d(this.f95329a.C()), v());
        }

        public eo0.d H() {
            return new eo0.d((CalendarUtil) dagger.internal.j.d(this.f95329a.e()), (TimeZoneProvider) dagger.internal.j.d(this.f95329a.R()));
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public SetOnboardedUsageModeIfSupportedUseCase L() {
            return G();
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public IsUserProfileSyncedUseCase S() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public IsUserAdultUseCase T() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public IsUsageModeSwitchSupportedUseCase Y() {
            return new g();
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public GetUserBirthdayLastChangeDateUseCase Z() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileComponent
        public co0.d a() {
            return new co0.d((ListenUserCreationsUseCase) dagger.internal.j.d(this.f95329a.b()), f());
        }

        public xn0.a b() {
            return new xn0.a(c());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public UserAgeMapper b0() {
            return H();
        }

        public xn0.b c() {
            return new xn0.b((org.iggymedia.periodtracker.network.a) this.f95331c.get());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public ListenProfileWaterSettingsUseCase c0() {
            return A();
        }

        public org.iggymedia.periodtracker.core.profile.domain.interactor.a d() {
            return new org.iggymedia.periodtracker.core.profile.domain.interactor.a(v(), new eo0.b(), (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f95329a.D()));
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public ChangeUserBirthDateUseCase d0() {
            return d();
        }

        public vn0.a e() {
            return new vn0.a(C());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public UpdateBirthYearActionFactory e0() {
            return new org.iggymedia.periodtracker.core.profile.domain.interactor.c();
        }

        public do0.a f() {
            return new do0.a(F());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public GetProfileUseCase g() {
            return o();
        }

        public do0.b h() {
            return new do0.b(o());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public UpdateProfileUseCase i() {
            return v();
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public GetUserBirthDateUseCase j() {
            return m();
        }

        public do0.c k() {
            return new do0.c(B());
        }

        public do0.d l() {
            return new do0.d(m(), H());
        }

        public e m() {
            return new e(o());
        }

        public do0.f n() {
            return new do0.f(o(), new eo0.b());
        }

        public GetProfileUseCase.a o() {
            return new GetProfileUseCase.a(F());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public GetUsageModeUseCase p() {
            return k();
        }

        public CachedProfileMapper.a q() {
            return new CachedProfileMapper.a(b());
        }

        public UpdateProfileAdapter.a r() {
            return new UpdateProfileAdapter.a(C(), new vn0.c());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public ListenUsageModeUseCase s() {
            return B();
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public GetPeriodLengthUseCase t() {
            return h();
        }

        public ProfileMapper.a u() {
            return new ProfileMapper.a(D(), new zn0.b());
        }

        public UpdateProfileUseCase.a v() {
            return new UpdateProfileUseCase.a(F(), (SyncManager) dagger.internal.j.d(this.f95329a.N()));
        }

        public final void w(d dVar, ProfileDependencies profileDependencies) {
            this.f95331c = dagger.internal.e.c(bo0.e.a(dVar));
            this.f95332d = dagger.internal.e.c(zn0.e.a());
        }

        public h x() {
            return new h(l());
        }

        public i y() {
            return new i(o());
        }

        @Override // org.iggymedia.periodtracker.core.profile.ProfileApi
        public GetUserAgeUseCase z() {
            return l();
        }
    }

    public static ProfileComponent.Factory a() {
        return new C2629a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2629a implements ProfileComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.profile.di.ProfileComponent.Factory
        public ProfileComponent a(ProfileDependencies profileDependencies) {
            dagger.internal.j.b(profileDependencies);
            return new b(new d(), profileDependencies);
        }

        public C2629a() {
        }
    }
}
