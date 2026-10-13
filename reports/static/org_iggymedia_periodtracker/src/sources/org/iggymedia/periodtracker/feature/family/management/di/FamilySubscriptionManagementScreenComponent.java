package org.iggymedia.periodtracker.feature.family.management.di;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)V", "Companion", "Factory", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilySubscriptionManagementScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109505a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent$Factory;", "", "Landroid/app/Activity;", "activity", "Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;", "a", "(Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FamilySubscriptionManagementScreenComponent a(Activity activity, FamilySubscriptionManagementScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109505a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final FamilySubscriptionManagementScreenDependencies a(Activity activity) {
            FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies;
            CoreBaseApi coreBaseApiA = rv.b.a(activity);
            FamilySubscriptionManagementScreenDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(activity);
            LoaderApi loaderApiA = LoaderApi.INSTANCE.a(coreBaseApiA);
            ComponentDependenciesProvider componentDependenciesProvider = activity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) activity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(FamilySubscriptionExternalDependencies.class);
                familySubscriptionExternalDependencies = (FamilySubscriptionExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                familySubscriptionExternalDependencies = null;
            }
            if (familySubscriptionExternalDependencies == null) {
                ComponentCallbacks2 application = activity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(activity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(FamilySubscriptionExternalDependencies.class);
                    familySubscriptionExternalDependencies = (FamilySubscriptionExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    familySubscriptionExternalDependencies = null;
                }
                if (familySubscriptionExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(FamilySubscriptionExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coreAnalyticsApiE, coreBaseApiA, coreBaseContextDependantApiG, loaderApiA, familySubscriptionExternalDependencies);
        }

        public final FamilySubscriptionManagementScreenComponent b(Activity activity) {
            activity.getClass();
            return a.a().a(activity, a(activity));
        }
    }

    void a(FamilySubscriptionManagementActivity activity);
}
