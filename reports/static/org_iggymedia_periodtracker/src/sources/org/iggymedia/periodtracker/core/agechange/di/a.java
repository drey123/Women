package org.iggymedia.periodtracker.core.agechange.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.agechange.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2176a implements CoreAgeChangeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2176a f88499a = this;

        public C2176a(CoreAgeChangeDependencies coreAgeChangeDependencies) {
        }

        public pp.a a() {
            return new pp.a(new np.a());
        }

        @Override // org.iggymedia.periodtracker.core.agechange.CoreAgeChangeApi
        public SetAgeChangeFlowResultUseCase c() {
            return a();
        }
    }

    public static CoreAgeChangeComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAgeChangeComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.agechange.di.CoreAgeChangeComponent.Factory
        public CoreAgeChangeComponent a(CoreAgeChangeDependencies coreAgeChangeDependencies) {
            j.b(coreAgeChangeDependencies);
            return new C2176a(coreAgeChangeDependencies);
        }

        public b() {
        }
    }
}
