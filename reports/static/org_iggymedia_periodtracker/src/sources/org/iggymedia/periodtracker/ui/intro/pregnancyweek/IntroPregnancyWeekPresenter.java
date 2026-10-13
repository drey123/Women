package org.iggymedia.periodtracker.ui.intro.pregnancyweek;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "onboardingInstrumentation", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "introRegistrationData", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;)V", "view", "", "i", "(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;)V", "k", "()V", "", "weeks", "", "isNotRememberSelected", "j", "(IZ)V", "e", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "f", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntroPregnancyWeekPresenter extends BasePresenter<IntroPregnancyWeekView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final LegacyOnboardingInstrumentation onboardingInstrumentation;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final IntroRegistrationData introRegistrationData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntroPregnancyWeekPresenter(SchedulerProvider schedulerProvider, LegacyOnboardingInstrumentation legacyOnboardingInstrumentation, IntroRegistrationData introRegistrationData) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        legacyOnboardingInstrumentation.getClass();
        introRegistrationData.getClass();
        this.onboardingInstrumentation = legacyOnboardingInstrumentation;
        this.introRegistrationData = introRegistrationData;
    }

    @Override // moxy.MvpPresenter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void attachView(IntroPregnancyWeekView view) {
        super.attachView(view);
        this.onboardingInstrumentation.V();
    }

    public final void j(int weeks, boolean isNotRememberSelected) {
        LegacyOnboardingInstrumentation legacyOnboardingInstrumentation = this.onboardingInstrumentation;
        if (isNotRememberSelected) {
            legacyOnboardingInstrumentation.S();
        } else {
            legacyOnboardingInstrumentation.T(weeks);
        }
        this.introRegistrationData.b(!isNotRememberSelected ? new IntroRegistrationData.a.b(Integer.valueOf(weeks)) : IntroRegistrationData.a.C4247a.f126097a);
        ((IntroPregnancyWeekView) getViewState()).p3(isNotRememberSelected ? new OnboardingExternalDependencies.d(null, null) : new OnboardingExternalDependencies.d(Integer.valueOf(weeks), this.introRegistrationData.d()));
    }

    public final void k() {
        int iL = this.introRegistrationData.l();
        boolean z14 = iL == 0;
        if (z14) {
            iL = 6;
        }
        ((IntroPregnancyWeekView) getViewState()).x3(3, 42, iL, z14);
    }
}
