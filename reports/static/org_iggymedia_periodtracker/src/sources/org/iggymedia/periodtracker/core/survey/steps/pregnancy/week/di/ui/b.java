package org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2783b implements PregnancyWeekStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayableStepFragmentDependencies f97388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreContextStorageApi f97389b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f97390c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f97391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2783b f97392e = this;

        public C2783b(CoreBaseApi coreBaseApi, CoreContextStorageApi coreContextStorageApi, DisplayableStepFragmentDependencies displayableStepFragmentDependencies, UtilsApi utilsApi) {
            this.f97388a = displayableStepFragmentDependencies;
            this.f97389b = coreContextStorageApi;
            this.f97390c = utilsApi;
            this.f97391d = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepDependencies
        public ContextStorageFactory Z() {
            return (ContextStorageFactory) j.d(this.f97389b.Z());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f97390c.b());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepDependencies
        public AddVariablesToSurveyContextUseCase u() {
            return (AddVariablesToSurveyContextUseCase) j.d(this.f97388a.u());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepDependencies
        public String v() {
            return (String) j.d(this.f97388a.v());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepDependencies
        public PregnancyFacade y0() {
            return (PregnancyFacade) j.d(this.f97391d.y0());
        }
    }

    public static PregnancyWeekStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWeekStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepDependenciesComponent.Factory
        public PregnancyWeekStepDependenciesComponent a(CoreBaseApi coreBaseApi, CoreContextStorageApi coreContextStorageApi, DisplayableStepFragmentDependencies displayableStepFragmentDependencies, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreContextStorageApi);
            j.b(displayableStepFragmentDependencies);
            j.b(utilsApi);
            return new C2783b(coreBaseApi, coreContextStorageApi, displayableStepFragmentDependencies, utilsApi);
        }

        public a() {
        }
    }
}
