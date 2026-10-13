package org.iggymedia.periodtracker.core.weboauth;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import org.iggymedia.periodtracker.core.weboauth.di.WebOAuthComponent;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;", "", "Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;", "c", "()Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;", "Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;", "b", "()Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;", "Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;", "a", "()Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;", "Companion", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebOAuthApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103601a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.WebOAuthApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103601a = new Companion();

        public static /* synthetic */ WebOAuthApi b(Companion companion, WearCoreBaseApi wearCoreBaseApi, PlatformApi platformApi, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                platformApi = PlatformApi.INSTANCE.a(wearCoreBaseApi.W());
            }
            return companion.a(wearCoreBaseApi, platformApi);
        }

        public final WebOAuthApi a(WearCoreBaseApi wearCoreBaseApi, PlatformApi platformApi) {
            wearCoreBaseApi.getClass();
            platformApi.getClass();
            return WebOAuthComponent.INSTANCE.c(wearCoreBaseApi, platformApi);
        }
    }

    ProcessRestarter a();

    WebOAuthCallbackHandler b();

    WebOAuthLauncher c();
}
