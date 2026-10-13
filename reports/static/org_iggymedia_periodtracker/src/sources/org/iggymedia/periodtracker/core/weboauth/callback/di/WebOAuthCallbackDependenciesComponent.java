package org.iggymedia.periodtracker.core.weboauth.callback.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.weboauth.WebOAuthApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003Ê\u0001\u0016\b\u0005\u0012\u0012\b\u0006\u0012\u000e\b\fJ\u0004\b\t0\u0007J\u0004\b\t0\b¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;", "Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackScreenDependencies;", "Factory", "core-web-oauth", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebOAuthCallbackDependenciesComponent extends WebOAuthCallbackPresentationDependencies, WebOAuthCallbackScreenDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;", "webOAuthApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lhq1/a;", "pendingOAuthStore", "Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/weboauth/WebOAuthApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lhq1/a;)Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackDependenciesComponent;", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WebOAuthCallbackDependenciesComponent a(WebOAuthApi webOAuthApi, CoreNavigationApi coreNavigationApi, hq1.a pendingOAuthStore);
    }
}
