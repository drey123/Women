package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import kotlin.Metadata;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependencies;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;", "D0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "d", "()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "O1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "j1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;", "t", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarStepScreenDependencies {
    AddCycleUseCase D0();

    OnboardingExternalDependencies.LastPeriodDateFragmentFactory O1();

    StepCompletionListener d();

    OnboardingExternalDependencies.LastPeriodDateResultFlowFactory j1();

    org.iggymedia.periodtracker.feature.onboarding.presentation.w0 t();
}
