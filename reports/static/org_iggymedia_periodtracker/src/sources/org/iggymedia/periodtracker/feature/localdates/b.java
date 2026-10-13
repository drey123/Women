package org.iggymedia.periodtracker.feature.localdates;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.localdates.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3462b implements LocalDatesFeatureConfigObserverComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f110937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f110938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3462b f110939c = this;

        public C3462b(FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f110937a = featureConfigApi;
            this.f110938b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.localdates.LocalDatesFeatureConfigObserverComponentDependenciesComponent
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) j.d(this.f110937a.I());
        }

        @Override // org.iggymedia.periodtracker.feature.localdates.LocalDatesFeatureConfigObserverComponentDependenciesComponent
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f110938b.j());
        }
    }

    public static LocalDatesFeatureConfigObserverComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LocalDatesFeatureConfigObserverComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.localdates.LocalDatesFeatureConfigObserverComponentDependenciesComponent.Factory
        public LocalDatesFeatureConfigObserverComponentDependenciesComponent a(FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new C3462b(featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
