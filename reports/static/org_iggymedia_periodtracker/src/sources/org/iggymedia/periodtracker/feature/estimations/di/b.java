package org.iggymedia.periodtracker.feature.estimations.di;

import dagger.internal.j;
import dh3.f2;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EstimationsManagerInitializerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsManagerModule.Exposes f109395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f109396b = this;

        public a(EstimationsManagerModule.Exposes exposes) {
            this.f109395a = exposes;
        }

        @Override // org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerDependenciesComponent
        public f2 p0() {
            return (f2) j.d(this.f109395a.p0());
        }
    }

    public static EstimationsManagerInitializerDependenciesComponent.Factory a() {
        return new C3343b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.estimations.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3343b implements EstimationsManagerInitializerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerDependenciesComponent.Factory
        public EstimationsManagerInitializerDependenciesComponent a(EstimationsManagerModule.Exposes exposes) {
            j.b(exposes);
            return new a(exposes);
        }

        public C3343b() {
        }
    }
}
