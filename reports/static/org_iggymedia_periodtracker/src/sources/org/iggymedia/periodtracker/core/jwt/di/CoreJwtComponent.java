package org.iggymedia.periodtracker.core.jwt.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.auth0.Auth0Api;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.jwt.CoreJwtApi;
import org.iggymedia.periodtracker.core.jwt.di.CoreJwtComponent;
import org.iggymedia.periodtracker.core.jwt.worker.RenewAuthWorkerInitializer;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import xd0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtComponent;", "Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;", "Lxd0/c;", "a", "()Lxd0/c;", "Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorkerInitializer;", "b", "()Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorkerInitializer;", "Companion", "ComponentFactory", "core-jwt"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreJwtComponent extends CoreJwtApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93512a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtComponent;", "a", "(Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtDependencies;)Lorg/iggymedia/periodtracker/core/jwt/di/CoreJwtComponent;", "core-jwt"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreJwtComponent a(CoreJwtDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.CoreJwtComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93512a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f93513b = new yo3.a();

        public static CoreJwtComponent a(WearCoreBaseApi wearCoreBaseApi) {
            return f93512a.b(wearCoreBaseApi, CoreWorkApi.INSTANCE.a(wearCoreBaseApi.P(), wearCoreBaseApi.k()));
        }

        public final CoreJwtComponent b(WearCoreBaseApi wearCoreBaseApi, CoreWorkApi coreWorkApi) {
            return a.a().a(c(wearCoreBaseApi, coreWorkApi));
        }

        public final CoreJwtDependencies c(WearCoreBaseApi wearCoreBaseApi, CoreWorkApi coreWorkApi) {
            return b.a().a(Auth0Api.INSTANCE.a(wearCoreBaseApi), CoreSharedPrefsApi.INSTANCE.a(wearCoreBaseApi.W()), coreWorkApi, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), wearCoreBaseApi);
        }

        public final CoreJwtComponent d(final WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return (CoreJwtComponent) f93513b.a(new Function0() { // from class: vd0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreJwtComponent.Companion.a(wearCoreBaseApi);
                }
            });
        }
    }

    c a();

    RenewAuthWorkerInitializer b();
}
