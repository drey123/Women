package org.iggymedia.periodtracker.feature.rateme.di.coordinator;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.rateme.RateMeExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.coordinator.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3813b implements RateMeFragmentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RateMeExternalDependencies f117793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3813b f117794b = this;

        public C3813b(RateMeExternalDependencies rateMeExternalDependencies) {
            this.f117793a = rateMeExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.coordinator.RateMeFragmentDependencies
        public ActivityAppScreen s2() {
            return (ActivityAppScreen) j.d(this.f117793a.s2());
        }
    }

    public static RateMeFragmentDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RateMeFragmentDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.rateme.di.coordinator.RateMeFragmentDependenciesComponent.ComponentFactory
        public RateMeFragmentDependenciesComponent a(RateMeExternalDependencies rateMeExternalDependencies) {
            j.b(rateMeExternalDependencies);
            return new C3813b(rateMeExternalDependencies);
        }

        public a() {
        }
    }
}
