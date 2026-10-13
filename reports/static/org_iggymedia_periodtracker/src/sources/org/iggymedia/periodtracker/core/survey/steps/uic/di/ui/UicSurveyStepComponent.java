package org.iggymedia.periodtracker.core.survey.steps.uic.di.ui;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import my0.e;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.survey.steps.uic.presentation.UicSurveyStepViewModel;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.jetbrains.annotations.NotNull;
import rw0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent;", "", "Lorg/iggymedia/periodtracker/core/survey/steps/uic/presentation/UicSurveyStepViewModel;", "a", "()Lorg/iggymedia/periodtracker/core/survey/steps/uic/presentation/UicSurveyStepViewModel;", "Companion", "Factory", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface UicSurveyStepComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97404a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JI\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;", "stepCompletionListener", "Lmy0/e;", "step", "Lrw0/d;", "runningEnvironment", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "variablesProvider", "Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lmy0/e;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent;", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UicSurveyStepComponent a(CoroutineScope viewModelScope, StepCompletionListener stepCompletionListener, e step, d runningEnvironment, VariablesProvider variablesProvider, UicSurveyStepComponentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97404a = new Companion();

        public final UicSurveyStepComponent a(e eVar, y yVar, CoroutineScope coroutineScope, DisplayableStepFragmentDependencies displayableStepFragmentDependencies, StepCompletionListener stepCompletionListener) {
            eVar.getClass();
            yVar.getClass();
            coroutineScope.getClass();
            displayableStepFragmentDependencies.getClass();
            stepCompletionListener.getClass();
            return a.a().a(coroutineScope, stepCompletionListener, eVar, displayableStepFragmentDependencies.P(), displayableStepFragmentDependencies.j(), UicSurveyStepComponentDependenciesComponent.INSTANCE.a(yVar, displayableStepFragmentDependencies));
        }
    }

    UicSurveyStepViewModel a();
}
