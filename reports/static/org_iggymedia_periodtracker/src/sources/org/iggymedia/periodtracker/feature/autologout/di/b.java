package org.iggymedia.periodtracker.feature.autologout.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3206b implements FeatureAutoLogoutDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationApi f106103a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f106104b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ServerSessionApi f106105c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f106106d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f106107e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAccessCodeApi f106108f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C3206b f106109g = this;

        public C3206b(CoreAccessCodeApi coreAccessCodeApi, CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, InstallationApi installationApi, ServerSessionApi serverSessionApi, UserApi userApi, UtilsApi utilsApi) {
            this.f106103a = installationApi;
            this.f106104b = userApi;
            this.f106105c = serverSessionApi;
            this.f106106d = coreBaseApi;
            this.f106107e = utilsApi;
            this.f106108f = coreAccessCodeApi;
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public IsOnForegroundUseCase B0() {
            return (IsOnForegroundUseCase) j.d(this.f106106d.B0());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f106106d.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public LogoutUseCase G() {
            return (LogoutUseCase) j.d(this.f106104b.G());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f106104b.J());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public GetSavedServerSessionUseCase a() {
            return (GetSavedServerSessionUseCase) j.d(this.f106105c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f106107e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f106107e.c());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public ListenSyncedUserIdUseCase e() {
            return (ListenSyncedUserIdUseCase) j.d(this.f106104b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public IsSessionValidUseCase f() {
            return (IsSessionValidUseCase) j.d(this.f106105c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public Context k() {
            return (Context) j.d(this.f106106d.k());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public ListenInstallationUseCase m() {
            return (ListenInstallationUseCase) j.d(this.f106103a.m());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public ClearAccessCodeDataUseCase n0() {
            return (ClearAccessCodeDataUseCase) j.d(this.f106108f.n0());
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f106106d.q());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAccessCodeApi f106096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f106097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreSharedPrefsApi f106098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InstallationApi f106099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ServerSessionApi f106100e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UserApi f106101f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UtilsApi f106102g;

        public FeatureAutoLogoutDependenciesComponent a() {
            j.a(this.f106096a, CoreAccessCodeApi.class);
            j.a(this.f106097b, CoreBaseApi.class);
            j.a(this.f106098c, CoreSharedPrefsApi.class);
            j.a(this.f106099d, InstallationApi.class);
            j.a(this.f106100e, ServerSessionApi.class);
            j.a(this.f106101f, UserApi.class);
            j.a(this.f106102g, UtilsApi.class);
            return new C3206b(this.f106096a, this.f106097b, this.f106098c, this.f106099d, this.f106100e, this.f106101f, this.f106102g);
        }

        public a b(CoreAccessCodeApi coreAccessCodeApi) {
            this.f106096a = (CoreAccessCodeApi) j.b(coreAccessCodeApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f106097b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f106098c = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a e(InstallationApi installationApi) {
            this.f106099d = (InstallationApi) j.b(installationApi);
            return this;
        }

        public a f(ServerSessionApi serverSessionApi) {
            this.f106100e = (ServerSessionApi) j.b(serverSessionApi);
            return this;
        }

        public a g(UserApi userApi) {
            this.f106101f = (UserApi) j.b(userApi);
            return this;
        }

        public a h(UtilsApi utilsApi) {
            this.f106102g = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
