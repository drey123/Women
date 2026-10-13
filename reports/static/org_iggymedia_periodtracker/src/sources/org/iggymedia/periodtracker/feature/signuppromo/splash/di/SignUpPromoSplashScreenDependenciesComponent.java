package org.iggymedia.periodtracker.feature.signuppromo.splash.di;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;", "Companion", "Factory", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoSplashScreenDependenciesComponent extends SignUpPromoSplashScreenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118336a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenExternalDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependenciesComponent;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SignUpPromoSplashScreenDependenciesComponent a(SignUpPromoSplashScreenExternalDependencies externalDependencies, CoreBaseApi coreBaseApi, LocalizationApi localizationApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118336a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final SignUpPromoSplashScreenDependenciesComponent a(Activity activity) {
            SignUpPromoSplashScreenExternalDependencies signUpPromoSplashScreenExternalDependencies;
            activity.getClass();
            Factory factoryA = b.a();
            ComponentDependenciesProvider componentDependenciesProvider = activity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) activity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(SignUpPromoSplashScreenExternalDependencies.class);
                signUpPromoSplashScreenExternalDependencies = (SignUpPromoSplashScreenExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                signUpPromoSplashScreenExternalDependencies = null;
            }
            if (signUpPromoSplashScreenExternalDependencies == null) {
                ComponentCallbacks2 application = activity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(activity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(SignUpPromoSplashScreenExternalDependencies.class);
                    signUpPromoSplashScreenExternalDependencies = (SignUpPromoSplashScreenExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    signUpPromoSplashScreenExternalDependencies = null;
                }
                if (signUpPromoSplashScreenExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(SignUpPromoSplashScreenExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(signUpPromoSplashScreenExternalDependencies, rv.b.a(activity), LocalizationApi.INSTANCE.a());
        }
    }
}
