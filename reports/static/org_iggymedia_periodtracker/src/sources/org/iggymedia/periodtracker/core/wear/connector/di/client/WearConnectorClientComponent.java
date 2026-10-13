package org.iggymedia.periodtracker.core.wear.connector.di.client;

import android.app.Application;
import dagger.Component;
import fp1.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectorClientComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientComponent;", "Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientApi;", "Lfp1/f;", "b", "()Lfp1/f;", "Companion", "ComponentFactory", "a", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearConnectorClientComponent extends WearConnectorClientApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103441a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "", "connectionCapabilityName", "Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientComponent;", "a", "(Landroid/app/Application;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientComponent;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WearConnectorClientComponent a(Application application, String connectionCapabilityName, WearConnectorClientDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectorClientComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103441a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103442b = new yo3.a();

        public static WearConnectorClientComponent a(WearCoreBaseApi wearCoreBaseApi) {
            return f103441a.b(wearCoreBaseApi, "flo_phone_app");
        }

        public final WearConnectorClientComponent b(WearCoreBaseApi wearCoreBaseApi, String str) {
            return c.a().a(wearCoreBaseApi.W(), str, c(wearCoreBaseApi));
        }

        public final WearConnectorClientDependencies c(WearCoreBaseApi wearCoreBaseApi) {
            WearConnectorClientDependenciesComponent wearConnectorClientDependenciesComponentA = d.a().c(wearCoreBaseApi).b(UtilsApi.INSTANCE.a()).a();
            wearConnectorClientDependenciesComponentA.getClass();
            return wearConnectorClientDependenciesComponentA;
        }

        public final WearConnectorClientComponent d(final WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return (WearConnectorClientComponent) f103442b.a(new Function0() { // from class: ip1.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WearConnectorClientComponent.Companion.a(wearCoreBaseApi);
                }
            });
        }
    }

    f b();
}
