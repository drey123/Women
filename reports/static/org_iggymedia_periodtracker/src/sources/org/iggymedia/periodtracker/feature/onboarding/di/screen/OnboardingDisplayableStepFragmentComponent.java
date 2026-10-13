package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingDisplayableStepFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;)V", "Companion", "Factory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingDisplayableStepFragmentComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111921a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J9\u0010\f\u001a\u00020\u000b2\f\b\u0001\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentComponent$Factory;", "", "", "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;", "stepId", "", "shouldShowBackButton", "Lgi2/t0;", "contentAnimationSettings", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentComponent;", "a", "(Ljava/lang/String;ZLgi2/t0;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        OnboardingDisplayableStepFragmentComponent a(String stepId, boolean shouldShowBackButton, gi2.t0 contentAnimationSettings, OnboardingDisplayableStepFragmentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111921a = new Companion();

        public final OnboardingDisplayableStepFragmentComponent a(String str, boolean z14, gi2.t0 t0Var, OnboardingDisplayableStepFragment onboardingDisplayableStepFragment) {
            str.getClass();
            t0Var.getClass();
            onboardingDisplayableStepFragment.getClass();
            return s0.a().a(str, z14, t0Var, OnboardingDisplayableStepFragmentDependenciesComponent.INSTANCE.a(onboardingDisplayableStepFragment));
        }
    }

    void a(OnboardingDisplayableStepFragment fragment);
}
