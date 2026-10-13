package org.iggymedia.periodtracker.ui.authentication.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthenticationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlatformApi f125091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f125092b = this;

        public a(PlatformApi platformApi) {
            this.f125091a = platformApi;
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthenticationDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f125091a.Q());
        }
    }

    public static AuthenticationDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthenticationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.authentication.di.AuthenticationDependenciesComponent.ComponentFactory
        public AuthenticationDependenciesComponent a(PlatformApi platformApi) {
            j.b(platformApi);
            return new a(platformApi);
        }

        public b() {
        }
    }
}
