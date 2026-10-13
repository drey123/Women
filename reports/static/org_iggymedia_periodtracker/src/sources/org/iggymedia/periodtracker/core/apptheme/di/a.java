package org.iggymedia.periodtracker.core.apptheme.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.apptheme.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2226a implements CoreAppThemeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAppThemeDependencies f89002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2226a f89003b = this;

        public C2226a(CoreAppThemeDependencies coreAppThemeDependencies) {
            this.f89002a = coreAppThemeDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.apptheme.di.CoreAppThemeComponent
        public ts.a a() {
            return new ts.a((CoroutineScope) j.d(this.f89002a.E()), b());
        }

        public rs.a b() {
            return new rs.a((SharedPreferenceApi) j.d(this.f89002a.b()));
        }
    }

    public static CoreAppThemeComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAppThemeComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.apptheme.di.CoreAppThemeComponent.Factory
        public CoreAppThemeComponent a(CoreAppThemeDependencies coreAppThemeDependencies) {
            j.b(coreAppThemeDependencies);
            return new C2226a(coreAppThemeDependencies);
        }

        public b() {
        }
    }
}
