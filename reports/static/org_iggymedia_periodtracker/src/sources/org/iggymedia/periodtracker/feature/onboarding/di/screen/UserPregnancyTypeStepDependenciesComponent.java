package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.ComponentCallbacks2;
import dagger.Component;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyTypeStepFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepDependencies;", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserPregnancyTypeStepDependenciesComponent extends UserPregnancyTypeStepDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111971a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;", "onboardingScreenApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;", "onboardingExternalDependencies", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyTypeStepDependenciesComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UserPregnancyTypeStepDependenciesComponent a(OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111971a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepDependenciesComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3545a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3545a f111972d = new C3545a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final UserPregnancyTypeStepDependenciesComponent a(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment) {
            OnboardingExternalDependencies onboardingExternalDependencies;
            OnboardingExternalDependencies onboardingExternalDependencies2;
            userPregnancyTypeStepFragment.getClass();
            Factory factoryA = u3.a();
            OnboardingScreenApi onboardingScreenApiA = zi2.i0.a(userPregnancyTypeStepFragment);
            Sequence sequenceL = fk.z.L(so3.c0.b(userPregnancyTypeStepFragment), C3545a.f111972d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    onboardingExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(OnboardingExternalDependencies.class);
                onboardingExternalDependencies = (OnboardingExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (onboardingExternalDependencies == null);
            if (onboardingExternalDependencies == null) {
                androidx.fragment.app.y yVarRequireActivity = userPregnancyTypeStepFragment.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = kotlin.jvm.internal.n0.b(userPregnancyTypeStepFragment.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(OnboardingExternalDependencies.class);
                    onboardingExternalDependencies = (OnboardingExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    onboardingExternalDependencies = null;
                }
                if (onboardingExternalDependencies == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(OnboardingExternalDependencies.class);
                        onboardingExternalDependencies2 = (OnboardingExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        onboardingExternalDependencies2 = null;
                    }
                    if (onboardingExternalDependencies2 == null) {
                        tk.a.a("[Module Injector] Could not find ", kotlin.jvm.internal.n0.b(OnboardingExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    onboardingExternalDependencies = onboardingExternalDependencies2;
                }
            }
            return factoryA.a(onboardingScreenApiA, onboardingExternalDependencies, UtilsApi.INSTANCE.a());
        }
    }
}
