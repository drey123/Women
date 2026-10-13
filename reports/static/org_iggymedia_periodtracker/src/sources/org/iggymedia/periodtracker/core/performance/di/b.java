package org.iggymedia.periodtracker.core.performance.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePerformanceDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f94968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f94969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f94970c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f94971d = this;

        public a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f94968a = featureConfigApi;
            this.f94969b = utilsApi;
            this.f94970c = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.performance.di.CorePerformanceDependencies
        public CoroutineScope E() {
            return (CoroutineScope) j.d(this.f94969b.E());
        }

        @Override // org.iggymedia.periodtracker.core.performance.di.CorePerformanceDependencies
        public ObserveFeatureConfigChangesUseCase a() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f94968a.i());
        }

        @Override // org.iggymedia.periodtracker.core.performance.di.CorePerformanceDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f94969b.j());
        }

        @Override // org.iggymedia.periodtracker.core.performance.di.CorePerformanceDependencies
        public Context k() {
            return (Context) j.d(this.f94970c.k());
        }
    }

    public static CorePerformanceDependenciesComponent.ComponentFactory a() {
        return new C2589b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.performance.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2589b implements CorePerformanceDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.performance.di.CorePerformanceDependenciesComponent.ComponentFactory
        public CorePerformanceDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new a(coreBaseApi, featureConfigApi, utilsApi);
        }

        public C2589b() {
        }
    }
}
