package org.iggymedia.periodtracker.core.wear.connector.di.client;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectionClientComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;", "Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientApi;", "ComponentFactory", "a", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearConnectionClientComponent extends WearConnectionClientApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;", "a", "(Landroid/app/Application;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WearConnectionClientComponent a(Application application, WearConnectionClientDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103437a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103438b = new yo3.a();

        public static WearConnectionClientComponent a(WearCoreBaseApi wearCoreBaseApi) {
            return f103437a.b(wearCoreBaseApi);
        }

        public static final WearConnectionClientApi d(final WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return (WearConnectionClientApi) f103438b.a(new Function0() { // from class: ip1.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WearConnectionClientComponent.a.a(wearCoreBaseApi);
                }
            });
        }

        public final WearConnectionClientComponent b(WearCoreBaseApi wearCoreBaseApi) {
            return org.iggymedia.periodtracker.core.wear.connector.di.client.a.a().a(wearCoreBaseApi.W(), c(wearCoreBaseApi));
        }

        public final WearConnectionClientDependencies c(WearCoreBaseApi wearCoreBaseApi) {
            WearConnectionClientDependenciesComponent wearConnectionClientDependenciesComponentA = b.a().b(WearConnectorClientApi.INSTANCE.b(wearCoreBaseApi)).a();
            wearConnectionClientDependenciesComponentA.getClass();
            return wearConnectionClientDependenciesComponentA;
        }
    }
}
