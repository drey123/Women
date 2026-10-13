package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingDeeplinkActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;", "a", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;", "Companion", "Factory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface OnboardingDeeplinkPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111919a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;", "onboardingDeeplinkParams", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;", "onboardingDeeplinkPresentationDependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        OnboardingDeeplinkPresentationComponent a(CoroutineScope coroutineScope, OnboardingDeeplinkParams onboardingDeeplinkParams, OnboardingDeeplinkPresentationDependencies onboardingDeeplinkPresentationDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111919a = new Companion();

        public final OnboardingDeeplinkPresentationComponent a(CoroutineScope coroutineScope, OnboardingDeeplinkActivity onboardingDeeplinkActivity, OnboardingDeeplinkParams onboardingDeeplinkParams) {
            coroutineScope.getClass();
            onboardingDeeplinkActivity.getClass();
            return o0.a().a(coroutineScope, onboardingDeeplinkParams, OnboardingDeeplinkPresentationDependenciesComponent.INSTANCE.a(onboardingDeeplinkActivity));
        }
    }

    org.iggymedia.periodtracker.feature.onboarding.presentation.i1 a();
}
