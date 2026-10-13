package org.iggymedia.periodtracker.relogin.di;

import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.blockstore.CoreBlockStoreApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.relogin.CoreReloginApi;
import org.iggymedia.periodtracker.relogin.di.CoreReloginComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/di/CoreReloginComponent;", "Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;", "Lsj3/a;", "b", "()Lsj3/a;", "Companion", "Factory", "a", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreReloginComponent extends CoreReloginApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124937a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/di/CoreReloginComponent$Factory;", "", "Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/relogin/di/CoreReloginComponent;", "a", "(Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;)Lorg/iggymedia/periodtracker/relogin/di/CoreReloginComponent;", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreReloginComponent a(CoreReloginDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.relogin.di.CoreReloginComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124937a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f124938b = new yo3.a();

        public static CoreReloginComponent a(CoreBaseApi coreBaseApi) {
            return f124937a.b(coreBaseApi);
        }

        public final CoreReloginComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreBlockStoreApi.INSTANCE.a(coreBaseApi), CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), UserApi.INSTANCE.c(), FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a(), PlatformApi.INSTANCE.a(coreBaseApi.W()), ServerSessionComponent.a.f()));
        }

        public final CoreReloginComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreReloginComponent) f124938b.a(new Function0() { // from class: qj3.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreReloginComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    sj3.a b();
}
