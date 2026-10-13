package org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.SetGlobalObserversInitStrategyTypeUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2211b implements InitStrategyObserverDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f88900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f88901b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AppComponent f88902c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2211b f88903d = this;

        public C2211b(AppComponent appComponent, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f88900a = utilsApi;
            this.f88901b = featureConfigApi;
            this.f88902c = appComponent;
        }

        @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverDependencies
        public SetGlobalObserversInitStrategyTypeUseCase a() {
            return (SetGlobalObserversInitStrategyTypeUseCase) j.d(this.f88902c.U2());
        }

        @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverDependencies
        public ObserveFeatureConfigChangesUseCase b() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f88901b.i());
        }

        @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f88900a.j());
        }
    }

    public static InitStrategyObserverDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InitStrategyObserverDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.init.experiment.di.InitStrategyObserverDependenciesComponent.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InitStrategyObserverDependenciesComponent a(AppComponent appComponent, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(appComponent);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new C2211b(appComponent, featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
