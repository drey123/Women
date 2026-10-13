package org.iggymedia.periodtracker.feature.onboarding.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0010\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00060\u0005H¦@¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000b\u001a\u000e\u0012\b\u0012\u00060\u0002j\u0002`\u0006\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepId;", "stepId", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/AnswerId;", "answerIds", "", "a", "(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "(Ljava/lang/String;)Ljava/util/Set;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserAnswersRepository {
    Object a(String str, Set set, Continuation continuation);

    Set b(String stepId);
}
