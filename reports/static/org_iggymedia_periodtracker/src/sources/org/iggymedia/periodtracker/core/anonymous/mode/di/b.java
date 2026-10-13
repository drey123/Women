package org.iggymedia.periodtracker.core.anonymous.mode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AnonymousModeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f88790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f88791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WearCoreBaseApi f88792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f88793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f88794e = this;

        public a(CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi, WearCoreBaseApi wearCoreBaseApi) {
            this.f88790a = featureConfigApi;
            this.f88791b = coreSharedPrefsApi;
            this.f88792c = wearCoreBaseApi;
            this.f88793d = userApi;
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.di.AnonymousModeDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f88793d.M());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.di.AnonymousModeDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f88791b.b1());
        }
    }

    public static AnonymousModeDependenciesComponent.ComponentFactory a() {
        return new C2199b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2199b implements AnonymousModeDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.anonymous.mode.di.AnonymousModeDependenciesComponent.ComponentFactory
        public AnonymousModeDependenciesComponent a(WearCoreBaseApi wearCoreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(wearCoreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreSharedPrefsApi, featureConfigApi, userApi, utilsApi, wearCoreBaseApi);
        }

        public C2199b() {
        }
    }
}
