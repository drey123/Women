package org.iggymedia.periodtracker.core.floauth.di;

import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.floauth.FloAuthApi;
import org.iggymedia.periodtracker.core.floauth.di.FloAuthComponent;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.pkce.di.CorePkceApi;
import org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityComponent;
import org.iggymedia.periodtracker.core.session.di.WearServerSessionComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;", "Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;", "Companion", "Factory", "a", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloAuthComponent extends FloAuthApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92486a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;", "a", "(Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;)Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FloAuthComponent a(FloAuthDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.floauth.di.FloAuthComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92486a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92487b = new yo3.a();

        public static FloAuthComponent a(WearCoreBaseApi wearCoreBaseApi) {
            return f92486a.b(wearCoreBaseApi);
        }

        public final FloAuthComponent b(WearCoreBaseApi wearCoreBaseApi) {
            FloAuthDependenciesComponent floAuthDependenciesComponentA = b.a().g(wearCoreBaseApi).b(CorePkceApi.INSTANCE.a()).d(ProxyActivityComponent.a.f95684a.a(wearCoreBaseApi)).f(UtilsApi.INSTANCE.a()).c(InstallationApi.INSTANCE.c()).e(WearServerSessionComponent.a.f()).a();
            Factory factoryA = a.a();
            floAuthDependenciesComponentA.getClass();
            return factoryA.a(floAuthDependenciesComponentA);
        }

        public final FloAuthComponent c(final WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return (FloAuthComponent) f92487b.a(new Function0() { // from class: j80.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FloAuthComponent.Companion.a(wearCoreBaseApi);
                }
            });
        }
    }
}
