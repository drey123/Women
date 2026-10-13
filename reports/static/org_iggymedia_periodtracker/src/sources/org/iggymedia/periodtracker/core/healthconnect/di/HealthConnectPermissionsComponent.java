package org.iggymedia.periodtracker.core.healthconnect.di;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent;", "Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectPermissionsApi;", "a", "ComponentFactory", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectPermissionsComponent extends HealthConnectPermissionsApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f92715a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent$ComponentFactory;", "", "Landroidx/activity/ComponentActivity;", "activity", "Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent;", "a", "(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsDependencies;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectPermissionsComponent;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        HealthConnectPermissionsComponent a(ComponentActivity activity, HealthConnectPermissionsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92715a = new Companion();

        public final HealthConnectPermissionsDependencies a(CoreBaseApi coreBaseApi) {
            return f.a().a(HealthConnectComponent.INSTANCE.d(coreBaseApi), CoreAnalyticsApi.INSTANCE.e(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), PlatformApi.INSTANCE.a(coreBaseApi.W()));
        }

        public final HealthConnectPermissionsComponent b(ComponentActivity componentActivity, CoreBaseApi coreBaseApi) {
            componentActivity.getClass();
            coreBaseApi.getClass();
            return e.a().a(componentActivity, a(coreBaseApi));
        }
    }
}
