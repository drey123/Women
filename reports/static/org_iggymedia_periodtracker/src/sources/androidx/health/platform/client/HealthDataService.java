package androidx.health.platform.client;

import android.content.Context;
import androidx.health.platform.client.impl.ServiceBackedHealthDataClient;
import androidx.health.platform.client.impl.ipc.ClientConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Landroidx/health/platform/client/HealthDataService;", "", "<init>", "()V", "ANDROID_HEALTH_PLATFORM_CLIENT_NAME", "", "ANDROID_HEALTH_PLATFORM_PROVIDER_PACKAGE", "ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION", "getClient", "Landroidx/health/platform/client/HealthDataAsyncClient;", "context", "Landroid/content/Context;", "clientName", "servicePackageName", "bindAction", "enabledPackage", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class HealthDataService {

    @NotNull
    private static final String ANDROID_HEALTH_PLATFORM_CLIENT_NAME = "HealthData";

    @NotNull
    private static final String ANDROID_HEALTH_PLATFORM_PROVIDER_PACKAGE = "com.google.android.apps.healthdata";

    @NotNull
    public static final String ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION = "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE";

    @NotNull
    public static final HealthDataService INSTANCE = new HealthDataService();

    private HealthDataService() {
    }

    @NotNull
    public final HealthDataAsyncClient getClient(@NotNull Context context, @NotNull String clientName, @NotNull String servicePackageName, @NotNull String bindAction) {
        context.getClass();
        clientName.getClass();
        servicePackageName.getClass();
        bindAction.getClass();
        if (!(servicePackageName.length() == 0)) {
            return new ServiceBackedHealthDataClient(context, new ClientConfiguration(clientName, servicePackageName, bindAction));
        }
        h.a("Service package name must not be empty.");
        return null;
    }

    @NotNull
    public final HealthDataAsyncClient getClient(@NotNull Context context) {
        context.getClass();
        return new ServiceBackedHealthDataClient(context, new ClientConfiguration(ANDROID_HEALTH_PLATFORM_CLIENT_NAME, ANDROID_HEALTH_PLATFORM_PROVIDER_PACKAGE, ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION));
    }

    @NotNull
    public final HealthDataAsyncClient getClient(@NotNull Context context, @NotNull String enabledPackage) {
        context.getClass();
        enabledPackage.getClass();
        return getClient(context, ANDROID_HEALTH_PLATFORM_CLIENT_NAME, enabledPackage, ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION);
    }
}
