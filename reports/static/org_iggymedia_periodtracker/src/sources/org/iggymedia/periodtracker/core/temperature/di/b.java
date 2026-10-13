package org.iggymedia.periodtracker.core.temperature.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreHdpTemperatureDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f98212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePreferencesApi f98213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f98214c = this;

        public a(CoreBaseApi coreBaseApi, CorePreferencesApi corePreferencesApi) {
            this.f98212a = coreBaseApi;
            this.f98213b = corePreferencesApi;
        }

        @Override // org.iggymedia.periodtracker.core.temperature.di.CoreHdpTemperatureDependencies
        public Context k() {
            return (Context) j.d(this.f98212a.k());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.di.CoreHdpTemperatureDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f98213b.m());
        }
    }

    public static CoreHdpTemperatureDependenciesComponent.Factory a() {
        return new C2838b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2838b implements CoreHdpTemperatureDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.di.CoreHdpTemperatureDependenciesComponent.Factory
        public CoreHdpTemperatureDependenciesComponent a(CoreBaseApi coreBaseApi, CorePreferencesApi corePreferencesApi) {
            j.b(coreBaseApi);
            j.b(corePreferencesApi);
            return new a(coreBaseApi, corePreferencesApi);
        }

        public C2838b() {
        }
    }
}
