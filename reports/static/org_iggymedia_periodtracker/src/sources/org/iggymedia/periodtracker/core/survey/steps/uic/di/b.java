package org.iggymedia.periodtracker.core.survey.steps.uic.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2785b implements UicSurveyStepPluginComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiElementsApi f97402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2785b f97403b = this;

        public C2785b(CoreUiElementsApi coreUiElementsApi) {
            this.f97402a = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.UicSurveyStepPluginComponentDependencies
        public FindMediaInJsonUseCase P() {
            return (FindMediaInJsonUseCase) j.d(this.f97402a.P());
        }
    }

    public static UicSurveyStepPluginComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UicSurveyStepPluginComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.UicSurveyStepPluginComponentDependenciesComponent.Factory
        public UicSurveyStepPluginComponentDependenciesComponent a(CoreUiElementsApi coreUiElementsApi) {
            j.b(coreUiElementsApi);
            return new C2785b(coreUiElementsApi);
        }

        public a() {
        }
    }
}
