package org.iggymedia.periodtracker.core.session.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2730b implements ServerSessionDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f96828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f96829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f96830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f96831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f96832e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2730b f96833f = this;

        public C2730b(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi, UserApi userApi, FeatureConfigApi featureConfigApi) {
            this.f96828a = utilsApi;
            this.f96829b = coreBaseApi;
            this.f96830c = coreSharedPrefsApi;
            this.f96831d = userApi;
            this.f96832e = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.session.di.ServerSessionDependencies
        public RemoteUserMapper L() {
            return (RemoteUserMapper) j.d(this.f96831d.L());
        }

        @Override // org.iggymedia.periodtracker.core.session.di.ServerSessionDependencies
        public CoroutineScope U() {
            return (CoroutineScope) j.d(this.f96828a.j());
        }

        @Override // org.iggymedia.periodtracker.core.session.di.ServerSessionDependencies
        public SharedPreferenceApi a() {
            return (SharedPreferenceApi) j.d(this.f96830c.N0());
        }

        @Override // org.iggymedia.periodtracker.core.session.di.ServerSessionDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f96828a.b());
        }

        @Override // org.iggymedia.periodtracker.core.session.di.ServerSessionDependencies
        public x s() {
            return (x) j.d(this.f96829b.s());
        }
    }

    public static ServerSessionDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerSessionDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.session.di.ServerSessionDependenciesComponent.Factory
        public ServerSessionDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi, UserApi userApi, FeatureConfigApi featureConfigApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(utilsApi);
            j.b(userApi);
            j.b(featureConfigApi);
            return new C2730b(coreBaseApi, coreSharedPrefsApi, utilsApi, userApi, featureConfigApi);
        }

        public a() {
        }
    }
}
