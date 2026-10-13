package org.iggymedia.periodtracker.feature.authentication.deeplink.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthDeeplinkDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAuthenticationApi f105774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f105775b = this;

        public a(CoreAuthenticationApi coreAuthenticationApi) {
            this.f105774a = coreAuthenticationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.deeplink.di.AuthDeeplinkDependencies
        public AuthFacade d() {
            return (AuthFacade) j.d(this.f105774a.d());
        }
    }

    public static AuthDeeplinkDependenciesComponent.Factory a() {
        return new C3178b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.deeplink.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3178b implements AuthDeeplinkDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.authentication.deeplink.di.AuthDeeplinkDependenciesComponent.Factory
        public AuthDeeplinkDependenciesComponent a(CoreAuthenticationApi coreAuthenticationApi) {
            j.b(coreAuthenticationApi);
            return new a(coreAuthenticationApi);
        }

        public C3178b() {
        }
    }
}
