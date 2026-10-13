package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import android.content.ComponentCallbacks2;
import android.net.Uri;
import androidx.activity.ComponentActivity;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.healthconnect.CoreHealthConnectNavigationApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;)V", "ComponentFactory", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetupHealthConnectScreenComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f110274a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent$ComponentFactory;", "", "Landroidx/activity/ComponentActivity;", "activity", "Landroid/net/Uri;", "uri", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent;", "a", "(Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SetupHealthConnectScreenComponent a(ComponentActivity activity, Uri uri, ConnectHealthConnectScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.SetupHealthConnectScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110274a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final ConnectHealthConnectScreenDependencies a(ComponentActivity componentActivity, CoreBaseApi coreBaseApi) {
            SetupHealthConnectExternalDependencies setupHealthConnectExternalDependencies;
            ConnectHealthConnectScreenDependenciesComponent.Factory factoryA = a.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(componentActivity);
            CoreHealthConnectNavigationApi coreHealthConnectNavigationApiA = CoreHealthConnectNavigationApi.INSTANCE.a(componentActivity);
            CoreNavigationApi coreNavigationApiA = CoreNavigationApi.INSTANCE.a(componentActivity);
            HealthConnectApi healthConnectApiB = HealthConnectApi.INSTANCE.b(coreBaseApi);
            HealthConnectPermissionsApi healthConnectPermissionsApiA = HealthConnectPermissionsApi.INSTANCE.a(componentActivity, coreBaseApi);
            ComponentDependenciesProvider componentDependenciesProvider = componentActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(SetupHealthConnectExternalDependencies.class);
                setupHealthConnectExternalDependencies = (SetupHealthConnectExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                setupHealthConnectExternalDependencies = null;
            }
            if (setupHealthConnectExternalDependencies == null) {
                ComponentCallbacks2 application = componentActivity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(componentActivity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(SetupHealthConnectExternalDependencies.class);
                    setupHealthConnectExternalDependencies = (SetupHealthConnectExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    setupHealthConnectExternalDependencies = null;
                }
                if (setupHealthConnectExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(SetupHealthConnectExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coreAnalyticsApiE, coreBaseApi, coreBaseContextDependantApiG, coreHealthConnectNavigationApiA, coreNavigationApiA, healthConnectApiB, healthConnectPermissionsApiA, setupHealthConnectExternalDependencies);
        }

        public final SetupHealthConnectScreenComponent b(ComponentActivity componentActivity, Uri uri) {
            componentActivity.getClass();
            return j.a().a(componentActivity, uri, a(componentActivity, rv.b.a(componentActivity)));
        }
    }

    void a(SetupHealthConnectActivity activity);
}
