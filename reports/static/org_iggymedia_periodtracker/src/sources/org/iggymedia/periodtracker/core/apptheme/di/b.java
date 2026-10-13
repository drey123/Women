package org.iggymedia.periodtracker.core.apptheme.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAppThemeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f89004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f89005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f89006c = this;

        public a(CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            this.f89004a = utilsApi;
            this.f89005b = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.apptheme.di.CoreAppThemeDependencies
        public CoroutineScope E() {
            return (CoroutineScope) j.d(this.f89004a.E());
        }

        @Override // org.iggymedia.periodtracker.core.apptheme.di.CoreAppThemeDependencies
        public SharedPreferenceApi b() {
            return (SharedPreferenceApi) j.d(this.f89005b.O0());
        }
    }

    public static CoreAppThemeDependenciesComponent.Factory a() {
        return new C2227b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.apptheme.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2227b implements CoreAppThemeDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.apptheme.di.CoreAppThemeDependenciesComponent.Factory
        public CoreAppThemeDependenciesComponent a(CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            j.b(coreSharedPrefsApi);
            j.b(utilsApi);
            return new a(coreSharedPrefsApi, utilsApi);
        }

        public C2227b() {
        }
    }
}
