package org.iggymedia.periodtracker.core.socialprofile.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2745b implements CoreSocialProfileDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f97009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f97010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSyncTriggersApi f97011c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f97012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSharedPrefsApi f97013e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2745b f97014f = this;

        public C2745b(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSyncTriggersApi coreSyncTriggersApi, UserApi userApi, UtilsApi utilsApi) {
            this.f97009a = coreBaseApi;
            this.f97010b = utilsApi;
            this.f97011c = coreSyncTriggersApi;
            this.f97012d = userApi;
            this.f97013e = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileDependencies
        public Gson D() {
            return (Gson) j.d(this.f97009a.D());
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f97013e.q0());
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileDependencies
        public RefreshUserDataHardTriggers a() {
            return (RefreshUserDataHardTriggers) j.d(this.f97011c.a());
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f97010b.b());
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f97010b.c());
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f97012d.m());
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileDependencies
        public x s() {
            return (x) j.d(this.f97009a.s());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f97004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreSharedPrefsApi f97005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreSyncTriggersApi f97006c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UserApi f97007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f97008e;

        public CoreSocialProfileDependenciesComponent a() {
            j.a(this.f97004a, CoreBaseApi.class);
            j.a(this.f97005b, CoreSharedPrefsApi.class);
            j.a(this.f97006c, CoreSyncTriggersApi.class);
            j.a(this.f97007d, UserApi.class);
            j.a(this.f97008e, UtilsApi.class);
            return new C2745b(this.f97004a, this.f97005b, this.f97006c, this.f97007d, this.f97008e);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f97004a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f97005b = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a d(CoreSyncTriggersApi coreSyncTriggersApi) {
            this.f97006c = (CoreSyncTriggersApi) j.b(coreSyncTriggersApi);
            return this;
        }

        public a e(UserApi userApi) {
            this.f97007d = (UserApi) j.b(userApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f97008e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
