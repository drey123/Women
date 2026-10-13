package org.iggymedia.periodtracker.feature.promo.di.html.common;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.view.LayoutInflater;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.promoview.CorePromoViewApi;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener;
import org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;", "", "Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;", "U0", "()Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Q", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;", "Q1", "()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;", "q1", "()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;", "Landroid/view/LayoutInflater$Factory2;", "d", "()Landroid/view/LayoutInflater$Factory2;", "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "e", "()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "g", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "Companion", "a", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlPromoUiDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117479a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117479a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final HtmlPromoUiDependencies a(Activity activity) {
            PromoExternalDependencies promoExternalDependencies;
            activity.getClass();
            HtmlPromoUiDependenciesComponent.Factory factoryA = c.a();
            CoreNavigationApi coreNavigationApiA = CoreNavigationApi.INSTANCE.a(activity);
            CorePromoViewApi corePromoViewApiA = CorePromoViewApi.INSTANCE.a(rv.b.a(activity));
            PlatformApi.Companion companion = PlatformApi.INSTANCE;
            Application application = activity.getApplication();
            application.getClass();
            PlatformApi platformApiA = companion.a(application);
            ComponentDependenciesProvider componentDependenciesProvider = activity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) activity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(PromoExternalDependencies.class);
                promoExternalDependencies = (PromoExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                promoExternalDependencies = null;
            }
            if (promoExternalDependencies == null) {
                ComponentCallbacks2 application2 = activity.getApplication();
                application2.getClass();
                KClass kClassB = n0.b(activity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application2 instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application2 : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(PromoExternalDependencies.class);
                    promoExternalDependencies = (PromoExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    promoExternalDependencies = null;
                }
                if (promoExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(PromoExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coreNavigationApiA, corePromoViewApiA, platformApiA, promoExternalDependencies);
        }
    }

    ActivityResultLauncherFactory Q();

    AuthenticationFragmentFactory Q1();

    InviteMemberFactory U0();

    LayoutInflater.Factory2 d();

    PromoViewController e();

    RouterActionsHandler g();

    AuthenticationFragmentResultListener q1();
}
