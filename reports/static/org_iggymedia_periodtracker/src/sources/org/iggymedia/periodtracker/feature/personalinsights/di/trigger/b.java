package org.iggymedia.periodtracker.feature.personalinsights.di.trigger;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.core.symptomchecker.domain.usecase.ObserveSymptomCheckerInsightsChangesUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsApi;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.trigger.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3730b implements FeaturePersonalInsightsTriggerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f116607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreContentPreferencesApi f116608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCyclesApi f116609c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePlainHdpsApi f116610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSymptomCheckerApi f116611e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreVirtualAssistantApi f116612f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsApi f116613g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f116614h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeaturePersonalInsightsApi f116615i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UserApi f116616j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f116617k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final C3730b f116618l = this;

        public C3730b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreContentPreferencesApi coreContentPreferencesApi, CoreCyclesApi coreCyclesApi, CorePlainHdpsApi corePlainHdpsApi, CoreSymptomCheckerApi coreSymptomCheckerApi, CoreVirtualAssistantApi coreVirtualAssistantApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeaturePersonalInsightsApi featurePersonalInsightsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f116607a = appBindingModule$WearExposes;
            this.f116608b = coreContentPreferencesApi;
            this.f116609c = coreCyclesApi;
            this.f116610d = corePlainHdpsApi;
            this.f116611e = coreSymptomCheckerApi;
            this.f116612f = coreVirtualAssistantApi;
            this.f116613g = estimationsApi;
            this.f116614h = featureConfigApi;
            this.f116615i = featurePersonalInsightsApi;
            this.f116616j = userApi;
            this.f116617k = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f116607a.P());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public IsUserReadonlyPartnerUseCase a() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f116616j.F());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public PersonalInsightsObservingController b() {
            return (PersonalInsightsObservingController) j.d(this.f116615i.b());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public ObserveVaSessionChangesUseCase c() {
            return (ObserveVaSessionChangesUseCase) j.d(this.f116612f.c());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public ListenPlainHdpsSendingCompletedUseCase d() {
            return (ListenPlainHdpsSendingCompletedUseCase) j.d(this.f116610d.G());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public ObserveContentFiltersChangesUseCase e0() {
            return (ObserveContentFiltersChangesUseCase) j.d(this.f116608b.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f116614h.i());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f116617k.j());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public ObserveSymptomCheckerInsightsChangesUseCase k() {
            return (ObserveSymptomCheckerInsightsChangesUseCase) j.d(this.f116611e.k());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependencies
        public ListenEstimationsActualizedUseCase l() {
            return (ListenEstimationsActualizedUseCase) j.d(this.f116613g.l());
        }
    }

    public static FeaturePersonalInsightsTriggerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturePersonalInsightsTriggerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerDependenciesComponent.Factory
        public FeaturePersonalInsightsTriggerDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreContentPreferencesApi coreContentPreferencesApi, CoreCyclesApi coreCyclesApi, CorePlainHdpsApi corePlainHdpsApi, CoreSymptomCheckerApi coreSymptomCheckerApi, CoreVirtualAssistantApi coreVirtualAssistantApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeaturePersonalInsightsApi featurePersonalInsightsApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreContentPreferencesApi);
            j.b(coreCyclesApi);
            j.b(corePlainHdpsApi);
            j.b(coreSymptomCheckerApi);
            j.b(coreVirtualAssistantApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(featurePersonalInsightsApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C3730b(appBindingModule$WearExposes, coreContentPreferencesApi, coreCyclesApi, corePlainHdpsApi, coreSymptomCheckerApi, coreVirtualAssistantApi, estimationsApi, featureConfigApi, featurePersonalInsightsApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
