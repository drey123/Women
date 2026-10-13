package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.feature.onboarding.ui.SymptomsStepFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsStepDependenciesComponent extends SymptomsStepDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111954a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;", "coreUiConstructorApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;", "onboardingScreenApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependenciesComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SymptomsStepDependenciesComponent a(CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111954a = new Companion();

        public final SymptomsStepDependencies a(SymptomsStepFragment symptomsStepFragment) {
            symptomsStepFragment.getClass();
            Factory factoryA = s2.a();
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar = ow.a.ONBOARDING;
            return factoryA.a(companion.a(symptomsStepFragment, aVar), CoreUiElementsApi.INSTANCE.a(rv.b.e(symptomsStepFragment), aVar), zi2.i0.a(symptomsStepFragment), UtilsApi.INSTANCE.a());
        }
    }
}
