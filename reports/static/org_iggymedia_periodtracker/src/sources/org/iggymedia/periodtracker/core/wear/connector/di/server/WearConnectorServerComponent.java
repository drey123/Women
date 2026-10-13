package org.iggymedia.periodtracker.core.wear.connector.di.server;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.wear.connector.di.server.WearConnectorServerComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerComponent;", "Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;", "ComponentFactory", "a", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearConnectorServerComponent extends WearConnectorServerApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerComponent;", "a", "(Landroid/app/Application;Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerComponent;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WearConnectorServerComponent a(Application application, WearConnectorServerDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103508a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103509b = new yo3.a();

        public static WearConnectorServerComponent a(CoreBaseApi coreBaseApi) {
            return f103508a.b(coreBaseApi);
        }

        public static final WearConnectorServerApi d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (WearConnectorServerApi) f103509b.a(new Function0() { // from class: lp1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WearConnectorServerComponent.a.a(coreBaseApi);
                }
            });
        }

        public final WearConnectorServerComponent b(CoreBaseApi coreBaseApi) {
            return org.iggymedia.periodtracker.core.wear.connector.di.server.a.a().a(coreBaseApi.W(), c(coreBaseApi));
        }

        public final WearConnectorServerDependencies c(CoreBaseApi coreBaseApi) {
            WearConnectorServerDependenciesComponent wearConnectorServerDependenciesComponentA = b.a().b(coreBaseApi).c(UtilsApi.INSTANCE.a()).a();
            wearConnectorServerDependenciesComponentA.getClass();
            return wearConnectorServerDependenciesComponentA;
        }
    }
}
