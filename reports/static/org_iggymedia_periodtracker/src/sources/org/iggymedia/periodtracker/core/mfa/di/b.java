package org.iggymedia.periodtracker.core.mfa.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.auth0.Auth0Api;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreMfaDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnonymousModeApi f93964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Auth0Api f93965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f93966c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f93967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f93968e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f93969f = this;

        public a(CoreAnonymousModeApi coreAnonymousModeApi, Auth0Api auth0Api, FeatureConfigApi featureConfigApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi) {
            this.f93964a = coreAnonymousModeApi;
            this.f93965b = auth0Api;
            this.f93966c = featureConfigApi;
            this.f93967d = coreSharedPrefsApi;
            this.f93968e = userApi;
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public ListenUserUpdatesUseCase B() {
            return (ListenUserUpdatesUseCase) j.d(this.f93968e.B());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public GetUserUseCase E() {
            return (GetUserUseCase) j.d(this.f93968e.E());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f93968e.F());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f93964a.L());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public Auth0Service c() {
            return (Auth0Service) j.d(this.f93965b.c());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f93966c.d());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public SharedPreferenceApi e() {
            return (SharedPreferenceApi) j.d(this.f93967d.e());
        }

        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f93966c.i());
        }
    }

    public static CoreMfaDependenciesComponent.ComponentFactory a() {
        return new C2537b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mfa.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2537b implements CoreMfaDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.mfa.di.CoreMfaDependenciesComponent.ComponentFactory
        public CoreMfaDependenciesComponent a(CoreAnonymousModeApi coreAnonymousModeApi, Auth0Api auth0Api, FeatureConfigApi featureConfigApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi) {
            j.b(coreAnonymousModeApi);
            j.b(auth0Api);
            j.b(featureConfigApi);
            j.b(coreSharedPrefsApi);
            j.b(userApi);
            return new a(coreAnonymousModeApi, auth0Api, featureConfigApi, coreSharedPrefsApi, userApi);
        }

        public C2537b() {
        }
    }
}
