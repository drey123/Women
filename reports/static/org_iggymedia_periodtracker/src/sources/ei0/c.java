package ei0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingEngineConfigRepository f45006a;

    public c(OnboardingEngineConfigRepository onboardingEngineConfigRepository) {
        onboardingEngineConfigRepository.getClass();
        this.f45006a = onboardingEngineConfigRepository;
    }

    public final Object a(Continuation continuation) {
        Object objA = this.f45006a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
