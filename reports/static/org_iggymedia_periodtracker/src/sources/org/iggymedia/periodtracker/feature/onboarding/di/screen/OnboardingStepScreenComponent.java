package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p6;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;", "viewModelFactoryHolder", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;)V", "ComponentFactory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingStepScreenComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f111933a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenComponent$ComponentFactory;", "", "Landroidx/fragment/app/t;", "fragment", "Lch2/g;", "screen", "Lti2/c;", "onboardingRunningEnvironment", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;", "onboardingStepScreenDependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenComponent;", "a", "(Landroidx/fragment/app/t;Lch2/g;Lti2/c;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        OnboardingStepScreenComponent a(androidx.fragment.app.t fragment, ch2.g screen, ti2.c onboardingRunningEnvironment, OnboardingStepScreenDependencies onboardingStepScreenDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111933a = new Companion();

        public final OnboardingStepScreenDependencies a(androidx.fragment.app.t tVar, ch2.g gVar, OnboardingScreenPresentationApi onboardingScreenPresentationApi) {
            OnboardingStepScreenDependenciesComponent onboardingStepScreenDependenciesComponentA = k1.a().c(rv.b.e(tVar)).b(CoreAnalyticsApi.INSTANCE.e(rv.b.e(tVar))).d(onboardingScreenPresentationApi).e(ScreenTimeTrackingApi.INSTANCE.a(gVar, tVar, rv.b.e(tVar))).f(UtilsApi.INSTANCE.a()).a();
            onboardingStepScreenDependenciesComponentA.getClass();
            return onboardingStepScreenDependenciesComponentA;
        }

        public final OnboardingStepScreenComponent b(androidx.fragment.app.t tVar, ch2.g gVar, OnboardingScreenPresentationApi onboardingScreenPresentationApi) {
            tVar.getClass();
            gVar.getClass();
            onboardingScreenPresentationApi.getClass();
            return i1.a().a(tVar, gVar, onboardingScreenPresentationApi.L(), a(tVar, gVar, onboardingScreenPresentationApi));
        }
    }

    void a(p6 viewModelFactoryHolder);
}
