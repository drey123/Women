package org.iggymedia.periodtracker.feature.authentication.deeplink.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.feature.authentication.deeplink.AuthDeeplinkActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.deeplink.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3177a implements AuthDeeplinkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AuthDeeplinkDependenciesComponent f105772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3177a f105773b = this;

        public C3177a(AuthDeeplinkDependenciesComponent authDeeplinkDependenciesComponent) {
            this.f105772a = authDeeplinkDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.deeplink.di.AuthDeeplinkComponent
        public void a(AuthDeeplinkActivity authDeeplinkActivity) {
            b(authDeeplinkActivity);
        }

        public final AuthDeeplinkActivity b(AuthDeeplinkActivity authDeeplinkActivity) {
            nw1.a.a(authDeeplinkActivity, (AuthFacade) j.d(this.f105772a.d()));
            return authDeeplinkActivity;
        }
    }

    public static AuthDeeplinkComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthDeeplinkComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.authentication.deeplink.di.AuthDeeplinkComponent.Factory
        public AuthDeeplinkComponent a(AuthDeeplinkDependenciesComponent authDeeplinkDependenciesComponent) {
            j.b(authDeeplinkDependenciesComponent);
            return new C3177a(authDeeplinkDependenciesComponent);
        }

        public b() {
        }
    }
}
