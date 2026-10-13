package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RegistrationBannerScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f111613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f111614b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f111613a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f111613a.g());
        }
    }

    public static RegistrationBannerScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RegistrationBannerScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RegistrationBannerScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new b(coreNavigationApi);
        }

        public a() {
        }
    }
}
