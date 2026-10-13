package org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.SetGlobalObserversInitStrategyTypeUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InitStrategyObserverComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InitStrategyObserverDependencies f88898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f88899b = this;

        public b(InitStrategyObserverDependencies initStrategyObserverDependencies) {
            this.f88898a = initStrategyObserverDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverComponent
        public GlobalObserver a() {
            return b();
        }

        public tr.a b() {
            return new tr.a((CoroutineScope) j.d(this.f88898a.p()), (ObserveFeatureConfigChangesUseCase) j.d(this.f88898a.b()), (SetGlobalObserversInitStrategyTypeUseCase) j.d(this.f88898a.a()));
        }
    }

    public static InitStrategyObserverComponent.Factory a() {
        return new C2210a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2210a implements InitStrategyObserverComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverComponent.Factory
        public InitStrategyObserverComponent a(InitStrategyObserverDependencies initStrategyObserverDependencies) {
            j.b(initStrategyObserverDependencies);
            return new b(initStrategyObserverDependencies);
        }

        public C2210a() {
        }
    }
}
