package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.proxy.ProxyVmProperties;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingActivity;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001:\u0002\n\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;", "activity", "", "G", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;", "H", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)V", "ComponentFactory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingScreenComponent extends OnboardingScreenApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;", "dependencies", "Landroidx/activity/ComponentActivity;", "onboardingActivity", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        OnboardingScreenComponent a(OnboardingScreenPresentationComponent presentationComponent, OnboardingScreenDependencies dependencies, ComponentActivity onboardingActivity);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111925a = new a();

        public static OnboardingScreenPresentationComponent a(String str, kh2.e eVar, ti2.c cVar, ComponentActivity componentActivity, SurveyEngineFactory surveyEngineFactory, ProxyVmProperties proxyVmProperties) {
            proxyVmProperties.getClass();
            return OnboardingScreenPresentationComponent.INSTANCE.a(proxyVmProperties.K3(), str, eVar, cVar, componentActivity, proxyVmProperties.p0(), surveyEngineFactory);
        }

        public final OnboardingScreenComponent b(final String str, final kh2.e eVar, final ti2.c cVar, final ComponentActivity componentActivity, final SurveyEngineFactory surveyEngineFactory) {
            str.getClass();
            eVar.getClass();
            cVar.getClass();
            componentActivity.getClass();
            return a1.a().a((OnboardingScreenPresentationComponent) gx.c.f54269a.b(componentActivity, new gx.a(eVar.toString(), true), new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.di.screen.j4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OnboardingScreenComponent.a.a(str, eVar, cVar, componentActivity, surveyEngineFactory, (ProxyVmProperties) obj);
                }
            }), OnboardingScreenDependenciesComponent.INSTANCE.a(componentActivity), componentActivity);
        }
    }

    void G(OnboardingActivity activity);

    void H(OnboardingV2Activity activity);
}
