package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetOnboardingStatusUseCase f48270a;

    public e3(SetOnboardingStatusUseCase setOnboardingStatusUseCase) {
        setOnboardingStatusUseCase.getClass();
        this.f48270a = setOnboardingStatusUseCase;
    }

    public final Object a(Continuation continuation) {
        Object objA = SetOnboardingStatusUseCase.a(this.f48270a, OnboardingStatus.a.f94211a, null, continuation, 2, null);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
