package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.onboarding.ui.PersonalizationFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;)V", "ComponentFactory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PersonalizationStepScreenComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f111938a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenComponent$ComponentFactory;", "", "Lgi2/v;", "personalization", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenComponent;", "a", "(Lgi2/v;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PersonalizationStepScreenComponent a(gi2.v personalization, PersonalizationStepScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.PersonalizationStepScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111938a = new Companion();

        public final PersonalizationStepScreenDependencies a(OnboardingScreenApi onboardingScreenApi) {
            PersonalizationStepScreenDependenciesComponent personalizationStepScreenDependenciesComponentA = s1.a().b(onboardingScreenApi).a();
            personalizationStepScreenDependenciesComponentA.getClass();
            return personalizationStepScreenDependenciesComponentA;
        }

        public final PersonalizationStepScreenComponent b(gi2.v vVar, OnboardingScreenApi onboardingScreenApi) {
            vVar.getClass();
            onboardingScreenApi.getClass();
            return q1.a().a(vVar, a(onboardingScreenApi));
        }
    }

    void a(PersonalizationFragment fragment);
}
