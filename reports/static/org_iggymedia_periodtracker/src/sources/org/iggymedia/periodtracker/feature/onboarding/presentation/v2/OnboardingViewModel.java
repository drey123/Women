package org.iggymedia.periodtracker.feature.onboarding.presentation.v2;

import hi0.a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H&¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lhi0/a;", "onboardingConfig", "Lkotlin/Function0;", "", "onUnknownError", "e3", "(Lkotlinx/coroutines/CoroutineScope;Lhi0/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "stepResult", "l", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V", "c", "()V", "Lkotlinx/coroutines/flow/StateFlow;", "Lgi2/x0;", "q1", "()Lkotlinx/coroutines/flow/StateFlow;", "topBarOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingViewModel extends SurveyViewModel {
    void c();

    Object e3(CoroutineScope coroutineScope, a aVar, Function0 function0, Continuation continuation);

    void l(StepResult stepResult);

    StateFlow q1();
}
