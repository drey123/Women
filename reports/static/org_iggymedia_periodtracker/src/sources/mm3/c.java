package mm3;

import java.util.Date;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.joda.time.LocalDate;
import so3.b2;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements OnboardingExternalDependencies.GetRegistrationCycleUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f80760b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroRegistrationData f80761a;

    public c(IntroRegistrationData introRegistrationData) {
        introRegistrationData.getClass();
        this.f80761a = introRegistrationData;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.GetRegistrationCycleUseCase
    public Cycle a() {
        Date dateD = this.f80761a.d();
        boolean zJ = this.f80761a.j();
        if (dateD == null) {
            return null;
        }
        return zJ ? new Cycle.Pregnancy.a(b2.c(r0.f73370a), s.d(dateD), new LocalDate(0L), s.d(dateD), null, null) : new Cycle.a(b2.c(r0.f73370a), s.d(dateD), new LocalDate(0L), null, 8, null);
    }
}
