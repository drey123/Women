package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "C", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "g", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;", "z0", "()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;", "o0", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;", "Y0", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "h", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;", "k", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "d", "()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureCardStepScreenDependencies {
    LegacyIntentBuilder C();

    ListenUserIdentifiedUseCase K();

    OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory Y0();

    IsAppLocaleEnglishUseCase c();

    StepCompletionListener d();

    RouterFactory f();

    RouterActionsHandler g();

    OnboardingInstrumentation h();

    OnboardingVibrator k();

    OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory o0();

    WinBackSurveyScreenFactory z0();
}
