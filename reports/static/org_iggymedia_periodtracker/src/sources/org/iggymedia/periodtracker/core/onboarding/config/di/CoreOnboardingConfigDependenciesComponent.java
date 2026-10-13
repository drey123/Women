package org.iggymedia.periodtracker.core.onboarding.config.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.engine.OnboardingEngineApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependencies;", "Companion", "Factory", "a", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOnboardingConfigDependenciesComponent extends CoreOnboardingConfigDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94120a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Jo\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;", "coreInstallationRefinedApi", "Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;", "coreOnboardingApi", "Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;", "coreOnboardingConfigExternalDependencies", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;", "coreSurveyConfigApi", "Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;", "coreVariablesApi", "Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;", "onboardingEngineApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreOnboardingConfigDependenciesComponent a(CoreBaseApi coreBaseApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreOnboardingApi coreOnboardingApi, CoreOnboardingConfigExternalDependencies coreOnboardingConfigExternalDependencies, CoreSharedPrefsApi coreSharedPrefsApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreVariablesApi coreVariablesApi, OnboardingEngineApi onboardingEngineApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94120a = new Companion();

        public final CoreOnboardingConfigDependencies a(CoreBaseApi coreBaseApi) {
            CoreOnboardingConfigExternalDependencies coreOnboardingConfigExternalDependencies;
            coreBaseApi.getClass();
            Factory factoryA = b.a();
            CoreInstallationRefinedApi coreInstallationRefinedApiA = CoreInstallationRefinedApi.INSTANCE.a(coreBaseApi);
            CoreOnboardingApi coreOnboardingApiB = CoreOnboardingApi.INSTANCE.b(coreBaseApi);
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(CoreOnboardingConfigExternalDependencies.class);
                coreOnboardingConfigExternalDependencies = (CoreOnboardingConfigExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                coreOnboardingConfigExternalDependencies = null;
            }
            if (coreOnboardingConfigExternalDependencies != null) {
                return factoryA.a(coreBaseApi, coreInstallationRefinedApiA, coreOnboardingApiB, coreOnboardingConfigExternalDependencies, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreSurveyConfigApi.INSTANCE.a(), CoreVariablesApi.INSTANCE.a(), OnboardingEngineApi.INSTANCE.a(coreBaseApi), PlatformApi.INSTANCE.a(coreBaseApi.W()), ResourceManagerApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(CoreOnboardingConfigExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }
}
