package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48157b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingReturnJourneyStateRepository f48158a;

    public a(OnboardingReturnJourneyStateRepository onboardingReturnJourneyStateRepository) {
        onboardingReturnJourneyStateRepository.getClass();
        this.f48158a = onboardingReturnJourneyStateRepository;
    }

    public final Object a(Continuation continuation) {
        Object objA = this.f48158a.a(null, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
