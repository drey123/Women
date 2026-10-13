package org.iggymedia.periodtracker.feature.onboarding.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;", "", "Lkh2/j;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function1;", "updateAction", "a", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingSavedStateRepository {
    Object a(Function1 function1, Continuation continuation);

    Object b(Continuation continuation);
}
