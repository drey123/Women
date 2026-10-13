package org.iggymedia.periodtracker.core.onboarding.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0003H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;", "", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;", "b", "()Lkotlinx/coroutines/flow/Flow;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onboardingStatus", "", "c", "(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingStatusRepository {
    Object a(Continuation continuation);

    Flow b();

    Object c(OnboardingStatus onboardingStatus, Continuation continuation);
}
