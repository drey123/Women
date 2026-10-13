package org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kz0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH&¢\u0006\u0004\b\u000f\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Lkz0/d;", "config", "", "startStepId", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;", "surveyEngineCallbacksListener", "", "W", "(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V", "E2", "()V", "Q", "", "useServerProgress", "", "l1", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k", "()Z", "canMoveBack", "c1", "()Lkotlinx/coroutines/CoroutineScope;", "Lkotlinx/coroutines/flow/Flow;", "Lzw0/a;", "N", "()Lkotlinx/coroutines/flow/Flow;", "stepOutput", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyEngineViewModel extends StepCompletionListener {
    void E2();

    Flow N();

    void Q();

    void W(CoroutineScope scope, d config, String startStepId, SurveyEngineCallbacksListener surveyEngineCallbacksListener);

    CoroutineScope c1();

    boolean k();

    Object l1(boolean z14, Continuation continuation);
}
