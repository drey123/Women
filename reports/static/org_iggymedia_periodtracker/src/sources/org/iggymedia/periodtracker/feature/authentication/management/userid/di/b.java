package org.iggymedia.periodtracker.feature.authentication.management.userid.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.userid.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3198b implements UserIdPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f106027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f106028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f106029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3198b f106030d = this;

        public C3198b(CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, UserApi userApi) {
            this.f106027a = coreNavigationPresentationApi;
            this.f106028b = coreBaseApi;
            this.f106029c = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f106029c.M());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f106027a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationDependencies
        public Context k() {
            return (Context) j.d(this.f106028b.k());
        }
    }

    public static UserIdPresentationDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserIdPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationDependenciesComponent.ComponentFactory
        public UserIdPresentationDependenciesComponent a(CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, UserApi userApi) {
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(userApi);
            return new C3198b(coreAuthenticationApi, coreBaseApi, coreNavigationPresentationApi, userApi);
        }

        public a() {
        }
    }
}
