package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "d", "()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;", "O1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lfh2/k2;", "F", "()Lfh2/k2;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "h", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;", "T0", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "g", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerCodeInputStepDependencies {
    fh2.k2 F();

    JoinPartnershipUseCase O1();

    OnboardingDestinations T0();

    Analytics a();

    StepCompletionListener d();

    RouterFactory f();

    RouterActionsHandler g();

    OnboardingInstrumentation h();
}
