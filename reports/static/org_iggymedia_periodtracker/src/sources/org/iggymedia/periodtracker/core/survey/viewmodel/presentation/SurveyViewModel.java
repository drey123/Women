package org.iggymedia.periodtracker.core.survey.viewmodel.presentation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel;
import vv0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH&¢\u0006\u0004\b\r\u0010\fR\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lvv0/a;", "survey", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;", "surveyCallbacksListener", "", "r2", "(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "y0", "()V", "G2", "", "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;", "Z1", "()Ljava/lang/String;", "currentStepId", "", "I", "()Z", "isSurveyCompleted", "o", "()Lvv0/a;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyViewModel extends SurveyEngineViewModel {
    void G2();

    boolean I();

    String Z1();

    a o();

    Object r2(CoroutineScope coroutineScope, a aVar, SurveyCallbacksListener surveyCallbacksListener, Continuation continuation);

    void y0();
}
