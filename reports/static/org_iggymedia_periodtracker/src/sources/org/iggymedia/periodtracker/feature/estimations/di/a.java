package org.iggymedia.periodtracker.feature.estimations.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import dh3.f2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.estimations.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3341a implements EstimationsManagerInitializerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3341a f109391a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f109392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f109393c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.estimations.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3342a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsManagerInitializerDependenciesComponent f109394a;

            public C3342a(EstimationsManagerInitializerDependenciesComponent estimationsManagerInitializerDependenciesComponent) {
                this.f109394a = estimationsManagerInitializerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f2 get() {
                return (f2) j.d(this.f109394a.p0());
            }
        }

        public C3341a(EstimationsManagerInitializerDependenciesComponent estimationsManagerInitializerDependenciesComponent) {
            b(estimationsManagerInitializerDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerComponent
        public p52.a a() {
            return (p52.a) this.f109393c.get();
        }

        public final void b(EstimationsManagerInitializerDependenciesComponent estimationsManagerInitializerDependenciesComponent) {
            C3342a c3342a = new C3342a(estimationsManagerInitializerDependenciesComponent);
            this.f109392b = c3342a;
            this.f109393c = e.c(p52.b.a(c3342a));
        }
    }

    public static EstimationsManagerInitializerComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EstimationsManagerInitializerComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.estimations.di.EstimationsManagerInitializerComponent.Factory
        public EstimationsManagerInitializerComponent a(EstimationsManagerInitializerDependenciesComponent estimationsManagerInitializerDependenciesComponent) {
            j.b(estimationsManagerInitializerDependenciesComponent);
            return new C3341a(estimationsManagerInitializerDependenciesComponent);
        }

        public b() {
        }
    }
}
