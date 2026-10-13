package org.iggymedia.periodtracker.core.proxyactivity.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent;", "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;", "ComponentFactory", "a", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProxyActivityComponent extends ProxyActivityApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent;", "a", "(Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;)Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent;", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ProxyActivityComponent a(ProxyActivityDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f95684a = new a();

        public final ProxyActivityApi a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            ProxyActivityDependenciesComponent proxyActivityDependenciesComponentA = b.a().b(UtilsApi.INSTANCE.a()).c(wearCoreBaseApi).a();
            ComponentFactory componentFactoryA = org.iggymedia.periodtracker.core.proxyactivity.di.a.a();
            proxyActivityDependenciesComponentA.getClass();
            return componentFactoryA.a(proxyActivityDependenciesComponentA);
        }
    }
}
