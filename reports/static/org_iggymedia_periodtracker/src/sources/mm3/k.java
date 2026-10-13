package mm3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements OnboardingExternalDependencies.SignUpWithTestDataUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f80777b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroRegistrationData f80778a;

    public k(IntroRegistrationData introRegistrationData) {
        introRegistrationData.getClass();
        this.f80778a = introRegistrationData;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SignUpWithTestDataUseCase
    public Object b(Continuation continuation) {
        Object objB = qk.h.b(this.f80778a.e(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
