package org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u0004H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;", "stepWithQuestion", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/AnswerId;", "stepAnswers", "", "a", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HandleStepAnswersUseCase {
    Object a(StepWithQuestion stepWithQuestion, Set set, Continuation continuation);
}
