package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureCardStepScreenDependenciesComponent extends FeatureCardStepScreenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111902a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;", "featureOnboardingApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;", "onboardingExternalDependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;", "onboardingScreenApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependenciesComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FeatureCardStepScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, FeatureOnboardingApi featureOnboardingApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111902a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final FeatureCardStepScreenDependenciesComponent a(FeatureCardStepFragment featureCardStepFragment) {
            OnboardingExternalDependencies onboardingExternalDependencies;
            featureCardStepFragment.getClass();
            androidx.fragment.app.y yVarRequireActivity = featureCardStepFragment.requireActivity();
            yVarRequireActivity.getClass();
            ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(OnboardingExternalDependencies.class);
                onboardingExternalDependencies = (OnboardingExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                onboardingExternalDependencies = null;
            }
            if (onboardingExternalDependencies == null) {
                ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                application.getClass();
                KClass kClassB = kotlin.jvm.internal.n0.b(yVarRequireActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(OnboardingExternalDependencies.class);
                    onboardingExternalDependencies = (OnboardingExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    onboardingExternalDependencies = null;
                }
                if (onboardingExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", kotlin.jvm.internal.n0.b(OnboardingExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return o.a().a(rv.b.a(yVarRequireActivity), CoreNavigationApi.INSTANCE.a(yVarRequireActivity), LocalizationApi.INSTANCE.a(), FeatureOnboardingApi.INSTANCE.b(rv.b.a(yVarRequireActivity)), onboardingExternalDependencies, zi2.i0.a(featureCardStepFragment), UtilsApi.INSTANCE.a());
        }
    }
}
