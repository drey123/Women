package org.iggymedia.periodtracker.core.weboauth.di;

import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.pkce.di.CorePkceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.weboauth.WebOAuthApi;
import org.iggymedia.periodtracker.core.weboauth.di.WebOAuthComponent;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthComponent;", "Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;", "Lhq1/a;", "d", "()Lhq1/a;", "Companion", "Factory", "a", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebOAuthComponent extends WebOAuthApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103618a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthComponent;", "a", "(Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthDependencies;)Lorg/iggymedia/periodtracker/core/weboauth/di/WebOAuthComponent;", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WebOAuthComponent a(WebOAuthDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.di.WebOAuthComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103618a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103619b = new yo3.a();

        public static WebOAuthComponent a(WearCoreBaseApi wearCoreBaseApi, PlatformApi platformApi) {
            return f103618a.b(wearCoreBaseApi, platformApi);
        }

        public final WebOAuthComponent b(WearCoreBaseApi wearCoreBaseApi, PlatformApi platformApi) {
            WebOAuthDependenciesComponent webOAuthDependenciesComponentA = b.a().b(CorePkceApi.INSTANCE.a()).c(CoreSharedPrefsApi.INSTANCE.a(wearCoreBaseApi.W())).d(platformApi).f(wearCoreBaseApi).e(UtilsApi.INSTANCE.a()).a();
            Factory factoryA = a.a();
            webOAuthDependenciesComponentA.getClass();
            return factoryA.a(webOAuthDependenciesComponentA);
        }

        public final WebOAuthComponent c(final WearCoreBaseApi wearCoreBaseApi, final PlatformApi platformApi) {
            wearCoreBaseApi.getClass();
            platformApi.getClass();
            return (WebOAuthComponent) f103619b.a(new Function0() { // from class: kq1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WebOAuthComponent.Companion.a(wearCoreBaseApi, platformApi);
                }
            });
        }
    }

    hq1.a d();
}
