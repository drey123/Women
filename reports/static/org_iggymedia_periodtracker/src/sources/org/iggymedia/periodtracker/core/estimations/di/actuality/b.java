package org.iggymedia.periodtracker.core.estimations.di.actuality;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.actuality.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2391b implements EstimationsActualityDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f92143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f92144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2391b f92145c = this;

        public C2391b(CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            this.f92143a = utilsApi;
            this.f92144b = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.actuality.EstimationsActualityDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f92143a.b());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.actuality.EstimationsActualityDependencies
        public SharedPreferenceApi g() {
            return (SharedPreferenceApi) j.d(this.f92144b.P0());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.actuality.EstimationsActualityDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f92143a.v());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSharedPrefsApi f92141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UtilsApi f92142b;

        public EstimationsActualityDependenciesComponent a() {
            j.a(this.f92141a, CoreSharedPrefsApi.class);
            j.a(this.f92142b, UtilsApi.class);
            return new C2391b(this.f92141a, this.f92142b);
        }

        public a b(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f92141a = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a c(UtilsApi utilsApi) {
            this.f92142b = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
