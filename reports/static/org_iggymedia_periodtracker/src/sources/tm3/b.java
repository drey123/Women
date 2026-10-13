package tm3;

import io.reactivex.functions.Action;
import jm3.e;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149005d = e.f69615b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroRegistrationData f149006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f149007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f149008c;

    public b(IntroRegistrationData introRegistrationData, e eVar, SchedulerProvider schedulerProvider) {
        introRegistrationData.getClass();
        eVar.getClass();
        schedulerProvider.getClass();
        this.f149006a = introRegistrationData;
        this.f149007b = eVar;
        this.f149008c = schedulerProvider;
    }

    public static void b(b bVar, zw.a aVar) {
        bVar.f149006a.i(aVar);
        bVar.f149007b.b();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase
    public uf.b a(final zw.a aVar) {
        aVar.getClass();
        uf.b bVarY = uf.b.G(new Action() { // from class: tm3.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                b.b(this.f149003a, aVar);
            }
        }).Y(this.f149008c.c());
        bVarY.getClass();
        return bVarY;
    }
}
