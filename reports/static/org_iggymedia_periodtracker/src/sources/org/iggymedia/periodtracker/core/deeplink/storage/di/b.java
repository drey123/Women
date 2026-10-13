package org.iggymedia.periodtracker.core.deeplink.storage.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreDeeplinkStorageDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f92002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f92003b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f92004c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f92005d = this;

        public a(CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi) {
            this.f92002a = utilsApi;
            this.f92003b = coreSharedPrefsApi;
            this.f92004c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.deeplink.storage.di.CoreDeeplinkStorageDependencies
        public SharedPreferenceApi a() {
            return (SharedPreferenceApi) j.d(this.f92003b.T0());
        }
    }

    public static CoreDeeplinkStorageDependenciesComponent.Factory a() {
        return new C2379b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.deeplink.storage.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2379b implements CoreDeeplinkStorageDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.deeplink.storage.di.CoreDeeplinkStorageDependenciesComponent.Factory
        public CoreDeeplinkStorageDependenciesComponent a(CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi) {
            j.b(coreSharedPrefsApi);
            j.b(utilsApi);
            j.b(featureConfigApi);
            return new a(coreSharedPrefsApi, utilsApi, featureConfigApi);
        }

        public C2379b() {
        }
    }
}
