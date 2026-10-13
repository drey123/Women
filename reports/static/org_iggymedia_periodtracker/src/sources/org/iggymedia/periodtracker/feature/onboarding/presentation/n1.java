package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.joda.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1 implements OnboardingInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f114063a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f114064a;

        static {
            int[] iArr = new int[fo0.k.values().length];
            try {
                iArr[fo0.k.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fo0.k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fo0.k.TRACK_CYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fo0.k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f114064a = iArr;
        }
    }

    public n1(Analytics analytics) {
        analytics.getClass();
        this.f114063a = analytics;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void O() {
        this.f114063a.a(new ch2.m(ch2.m.a.LOGIN));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void P() {
        this.f114063a.a(ch2.l.f28013a);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void Q() {
        this.f114063a.a(ch2.c.f27992a);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void R(fo0.k kVar) {
        ch2.m.a aVar;
        kVar.getClass();
        int i14 = a.f114064a[kVar.ordinal()];
        if (i14 == 1) {
            aVar = ch2.m.a.GET_PREGNANT;
        } else if (i14 == 2) {
            aVar = ch2.m.a.PERIMENOPAUSE;
        } else if (i14 == 3) {
            aVar = ch2.m.a.TRACK_CYCLE;
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return;
            }
            aVar = ch2.m.a.PREGNANT;
        }
        this.f114063a.a(new ch2.m(aVar));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void S() {
        this.f114063a.a(new ch2.k(ch2.n.a.f28023b));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void T(int i14) {
        this.f114063a.a(new ch2.k(new ch2.n.b(i14)));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void U(int i14) {
        this.f114063a.a(new ch2.b(i14, null, 2, null));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
    public void V() {
        this.f114063a.a(ch2.j.f28008a);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
    public void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f114063a.b(new p70.a(str, str2), new fz0.a(str, str2));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
    public void b(String str, String str2, Set set) {
        str.getClass();
        str2.getClass();
        set.getClass();
        re0.e.e(fj0.a.a(re0.d.f138190b), !set.contains("skip"), "The 'skip' answer id is reserved for skipping onboarding event");
        this.f114063a.a(new ch2.o(str, str2, set));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
    public void c(YearMonth yearMonth) {
        yearMonth.getClass();
        this.f114063a.a(new ch2.b(yearMonth));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
    public void d(StepDO stepDO, ci2.a aVar) {
        stepDO.getClass();
        aVar.getClass();
        this.f114063a.a(new ci2.b(new ch2.g(stepDO), aVar));
    }
}
