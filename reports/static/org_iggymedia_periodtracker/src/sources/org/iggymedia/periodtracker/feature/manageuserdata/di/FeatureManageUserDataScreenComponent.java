package org.iggymedia.periodtracker.feature.manageuserdata.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.PrivacyBannerApi;
import org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/manageuserdata/ui/ManageUserDataActivity;)V", "Companion", "Factory", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureManageUserDataScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110968a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;)Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenComponent;", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FeatureManageUserDataScreenComponent a(androidx.appcompat.app.b activity, FeatureManageUserDataScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110968a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final FeatureManageUserDataScreenDependencies a(androidx.appcompat.app.b bVar) {
            ManageUserdataExternalDependencies manageUserdataExternalDependencies;
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            FeatureManageUserDataDependenciesScreenComponent.Factory factoryA = a.a();
            factoryA.getClass();
            CoreAccessCodeApi coreAccessCodeApiC = CoreAccessCodeApi.INSTANCE.c(bVar);
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CoreAnonymousModeApi coreAnonymousModeApiA = CoreAnonymousModeApi.INSTANCE.a(coreBaseApiA);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(bVar);
            ComponentDependenciesProvider componentDependenciesProvider = bVar instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) bVar : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(ManageUserdataExternalDependencies.class);
                manageUserdataExternalDependencies = (ManageUserdataExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                manageUserdataExternalDependencies = null;
            }
            if (manageUserdataExternalDependencies == null) {
                ComponentCallbacks2 application = bVar.getApplication();
                application.getClass();
                KClass kClassB = n0.b(bVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(ManageUserdataExternalDependencies.class);
                    manageUserdataExternalDependencies = (ManageUserdataExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    manageUserdataExternalDependencies = null;
                }
                if (manageUserdataExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(ManageUserdataExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coreAccessCodeApiC, coreAnalyticsApiE, coreAnonymousModeApiA, coreBaseApiA, coreBaseContextDependantApiG, CoreMfaApi.INSTANCE.a(coreBaseApiA), manageUserdataExternalDependencies, FeatureConfigApi.INSTANCE.c(coreBaseApiA), PrivacyBannerApi.INSTANCE.a(coreBaseApiA), ResourceManagerApi.INSTANCE.b(coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final FeatureManageUserDataScreenComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return b.a().a(bVar, a(bVar));
        }
    }

    void a(ManageUserDataActivity activity);
}
