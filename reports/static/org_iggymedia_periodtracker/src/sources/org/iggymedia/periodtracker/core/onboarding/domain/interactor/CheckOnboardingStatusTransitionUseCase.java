package org.iggymedia.periodtracker.core.onboarding.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J*\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;", "", "Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;", "from", "to", "Lri0/a;", "forcedBy", "", "a", "(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CheckOnboardingStatusTransitionUseCase {
    Object a(OnboardingStatus onboardingStatus, OnboardingStatus onboardingStatus2, String str, Continuation continuation);
}
