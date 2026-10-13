package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.ComponentCallbacks2;
import dagger.Component;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.LegacyCoreCyclesApi;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.CalendarStepFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependencies;", "Companion", "ComponentFactory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarStepScreenDependenciesComponent extends CalendarStepScreenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111899a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/CoreCyclesApi;", "coreCyclesApi", "Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;", "legacyCoreCyclesApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;", "onboardingScreenApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CalendarStepScreenDependenciesComponent a(CoreCyclesApi coreCyclesApi, LegacyCoreCyclesApi legacyCoreCyclesApi, OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies externalDependencies, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111899a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependenciesComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3535a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3535a f111900d = new C3535a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CalendarStepScreenDependenciesComponent a(CalendarStepFragment calendarStepFragment) {
            OnboardingExternalDependencies onboardingExternalDependencies;
            OnboardingExternalDependencies onboardingExternalDependencies2;
            calendarStepFragment.getClass();
            ComponentFactory componentFactoryA = k.a();
            CoreCyclesApi coreCyclesApiA = CoreCyclesApi.INSTANCE.a(rv.b.e(calendarStepFragment));
            LegacyCoreCyclesApi legacyCoreCyclesApiA = LegacyCoreCyclesApi.INSTANCE.a(rv.b.e(calendarStepFragment));
            OnboardingScreenApi onboardingScreenApiA = zi2.i0.a(calendarStepFragment);
            Sequence sequenceL = fk.z.L(so3.c0.b(calendarStepFragment), C3535a.f111900d);
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
                androidx.fragment.app.y yVarRequireActivity = calendarStepFragment.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = kotlin.jvm.internal.n0.b(calendarStepFragment.getClass());
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
            return componentFactoryA.a(coreCyclesApiA, legacyCoreCyclesApiA, onboardingScreenApiA, onboardingExternalDependencies, UtilsApi.INSTANCE.a());
        }
    }
}
