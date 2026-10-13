package org.iggymedia.periodtracker.core.symptomchecker.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVirtualAssistantCloseEventsUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomCheckerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f97563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f97564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsApi f97565c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f97566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f97567e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreVirtualAssistantApi f97568f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ResourceManagerApi f97569g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreVariablesApi f97570h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f97571i = this;

        public a(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, CoreVirtualAssistantApi coreVirtualAssistantApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f97563a = utilsApi;
            this.f97564b = coreBaseApi;
            this.f97565c = estimationsApi;
            this.f97566d = featureConfigApi;
            this.f97567e = coreUiElementsApi;
            this.f97568f = coreVirtualAssistantApi;
            this.f97569g = resourceManagerApi;
            this.f97570h = coreVariablesApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f97569g.D());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f97570h.H());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public ObserveVirtualAssistantCloseEventsUseCase a() {
            return (ObserveVirtualAssistantCloseEventsUseCase) j.d(this.f97568f.a());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f97566d.d());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public ForegroundUpdateTrigger g0() {
            return (ForegroundUpdateTrigger) j.d(this.f97564b.g0());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f97564b.h());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f97566d.i());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public ListenEstimationsUpdatedUseCase k() {
            return (ListenEstimationsUpdatedUseCase) j.d(this.f97565c.k());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f97567e.n());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f97563a.j());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f97564b.w());
        }

        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f97566d.x());
        }
    }

    public static CoreSymptomCheckerDependenciesComponent.Factory a() {
        return new C2799b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomchecker.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2799b implements CoreSymptomCheckerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerDependenciesComponent.Factory
        public CoreSymptomCheckerDependenciesComponent a(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, CoreVirtualAssistantApi coreVirtualAssistantApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreUiElementsApi);
            j.b(coreVariablesApi);
            j.b(coreVirtualAssistantApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreUiElementsApi, coreVariablesApi, coreVirtualAssistantApi, estimationsApi, featureConfigApi, resourceManagerApi, utilsApi);
        }

        public C2799b() {
        }
    }
}
