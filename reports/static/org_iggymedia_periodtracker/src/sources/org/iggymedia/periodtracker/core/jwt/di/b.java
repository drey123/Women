package org.iggymedia.periodtracker.core.jwt.di;

import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.auth0.Auth0Api;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreJwtDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Auth0Api f93535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f93536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f93537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f93538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreWorkApi f93539e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f93540f = this;

        public a(Auth0Api auth0Api, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, UserApi userApi, UtilsApi utilsApi, WearCoreBaseApi wearCoreBaseApi) {
            this.f93535a = auth0Api;
            this.f93536b = utilsApi;
            this.f93537c = coreSharedPrefsApi;
            this.f93538d = userApi;
            this.f93539e = coreWorkApi;
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtDependencies
        public g B() {
            return (g) j.d(this.f93539e.B());
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f93538d.J());
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtDependencies
        public RenewAuthUseCase d() {
            return (RenewAuthUseCase) j.d(this.f93535a.d());
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f93536b.j());
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f93539e.y());
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f93537c.F0());
        }
    }

    public static CoreJwtDependenciesComponent.ComponentFactory a() {
        return new C2495b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2495b implements CoreJwtDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtDependenciesComponent.ComponentFactory
        public CoreJwtDependenciesComponent a(Auth0Api auth0Api, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, UserApi userApi, UtilsApi utilsApi, WearCoreBaseApi wearCoreBaseApi) {
            j.b(auth0Api);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(wearCoreBaseApi);
            return new a(auth0Api, coreSharedPrefsApi, coreWorkApi, userApi, utilsApi, wearCoreBaseApi);
        }

        public C2495b() {
        }
    }
}
