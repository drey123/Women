package org.iggymedia.periodtracker.core.performance.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import qk0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.performance.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2588a implements CorePerformanceComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePerformanceDependencies f94966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2588a f94967b = this;

        public C2588a(CorePerformanceDependencies corePerformanceDependencies) {
            this.f94966a = corePerformanceDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.performance.di.CorePerformanceComponent
        public rk0.a a() {
            return new rk0.a((Context) j.d(this.f94966a.k()), (CoroutineScope) j.d(this.f94966a.E()), (CoroutineScope) j.d(this.f94966a.j()), (ObserveFeatureConfigChangesUseCase) j.d(this.f94966a.a()), c.a(), qk0.b.a());
        }
    }

    public static CorePerformanceComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePerformanceComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.performance.di.CorePerformanceComponent.Factory
        public CorePerformanceComponent a(CorePerformanceDependencies corePerformanceDependencies) {
            j.b(corePerformanceDependencies);
            return new C2588a(corePerformanceDependencies);
        }

        public b() {
        }
    }
}
