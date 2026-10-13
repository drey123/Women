package org.iggymedia.periodtracker.core.onboarding.domain.interactor;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;", "", "Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;", "to", "Lri0/a;", "forcedBy", "", "b", "(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetOnboardingStatusUseCase {
    static /* synthetic */ Object a(SetOnboardingStatusUseCase setOnboardingStatusUseCase, OnboardingStatus onboardingStatus, String str, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: execute-LtK3GJo");
            return null;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        return setOnboardingStatusUseCase.b(onboardingStatus, str, continuation);
    }

    Object b(OnboardingStatus onboardingStatus, String str, Continuation continuation);
}
