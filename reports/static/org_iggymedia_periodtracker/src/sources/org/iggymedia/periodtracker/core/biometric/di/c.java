package org.iggymedia.periodtracker.core.biometric.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBiometricDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f89918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f89919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f89920c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f89921d = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi) {
            this.f89918a = coreBaseApi;
            this.f89919b = coreSharedPrefsApi;
            this.f89920c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.biometric.di.CoreBiometricDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f89920c.d());
        }

        @Override // org.iggymedia.periodtracker.core.biometric.di.CoreBiometricDependencies
        public Context k() {
            return (Context) j.d(this.f89918a.k());
        }

        @Override // org.iggymedia.periodtracker.core.biometric.di.CoreBiometricDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f89919b.e());
        }
    }

    public static CoreBiometricDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBiometricDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.biometric.di.CoreBiometricDependenciesComponent.ComponentFactory
        public CoreBiometricDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            return new a(coreBaseApi, coreSharedPrefsApi, featureConfigApi);
        }

        public b() {
        }
    }
}
