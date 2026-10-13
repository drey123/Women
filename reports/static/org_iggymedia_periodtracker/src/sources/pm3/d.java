package pm3;

import fo0.k;
import io.reactivex.functions.Action;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import qk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f130523e = jm3.e.f69615b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroRegistrationData f130524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jm3.e f130525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LegacyOnboardingInstrumentation f130526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f130527d;

    public d(IntroRegistrationData introRegistrationData, jm3.e eVar, LegacyOnboardingInstrumentation legacyOnboardingInstrumentation, SchedulerProvider schedulerProvider) {
        introRegistrationData.getClass();
        eVar.getClass();
        legacyOnboardingInstrumentation.getClass();
        schedulerProvider.getClass();
        this.f130524a = introRegistrationData;
        this.f130525b = eVar;
        this.f130526c = legacyOnboardingInstrumentation;
        this.f130527d = schedulerProvider;
    }

    public static void b(d dVar, k kVar) {
        dVar.f130525b.b();
        dVar.f130526c.R(kVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase
    public Object a(final k kVar, Continuation continuation) {
        uf.b bVarG = this.f130524a.f(kVar).g(uf.b.G(new Action() { // from class: pm3.c
            @Override // io.reactivex.functions.Action
            public final void run() {
                d.b(this.f130521a, kVar);
            }
        }).Y(this.f130527d.c()));
        bVarG.getClass();
        Object objB = h.b(bVarG, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
