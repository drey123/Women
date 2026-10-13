package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingDeeplinkActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;", "onboardingDeeplinkActivity", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;)V", "Companion", "Factory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingDeeplinkComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111917a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkDependencies;", "onboardingDeeplinkDependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;", "onboardingDeeplinkPresentationComponent", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        OnboardingDeeplinkComponent a(OnboardingDeeplinkDependencies onboardingDeeplinkDependencies, OnboardingDeeplinkPresentationComponent onboardingDeeplinkPresentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111917a = new Companion();

        public static OnboardingDeeplinkPresentationComponent a(OnboardingDeeplinkActivity onboardingDeeplinkActivity, OnboardingDeeplinkParams onboardingDeeplinkParams, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return OnboardingDeeplinkPresentationComponent.INSTANCE.a(coroutineScope, onboardingDeeplinkActivity, onboardingDeeplinkParams);
        }

        public final OnboardingDeeplinkComponent b(final OnboardingDeeplinkActivity onboardingDeeplinkActivity, final OnboardingDeeplinkParams onboardingDeeplinkParams) {
            onboardingDeeplinkActivity.getClass();
            return k0.a().a(OnboardingDeeplinkDependenciesComponent.INSTANCE.a(onboardingDeeplinkActivity), (OnboardingDeeplinkPresentationComponent) gx.c.f54269a.d(onboardingDeeplinkActivity, kotlin.jvm.internal.n0.b(OnboardingDeeplinkPresentationComponent.class), new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.di.screen.i4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OnboardingDeeplinkComponent.Companion.a(onboardingDeeplinkActivity, onboardingDeeplinkParams, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(OnboardingDeeplinkActivity onboardingDeeplinkActivity);
}
