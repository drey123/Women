package org.iggymedia.periodtracker.ui.authentication.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthenticationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AuthenticationDependencies f125089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f125090b = this;

        public a(AuthenticationDependencies authenticationDependencies) {
            this.f125089a = authenticationDependencies;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.AuthenticationApi
        public AuthenticationLauncherFactory V0() {
            return b();
        }

        public lk3.a a() {
            return new lk3.a(new lk3.b());
        }

        public lk3.d b() {
            return new lk3.d((ActivityResultLauncherFactory) j.d(this.f125089a.Q()), a());
        }
    }

    public static AuthenticationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthenticationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthenticationComponent.ComponentFactory
        public AuthenticationComponent a(AuthenticationDependencies authenticationDependencies) {
            j.b(authenticationDependencies);
            return new a(authenticationDependencies);
        }

        public b() {
        }
    }
}
