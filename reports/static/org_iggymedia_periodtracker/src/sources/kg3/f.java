package kg3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.feature.webpage.ui.WebViewActivity;
import org.iggymedia.periodtracker.utils.url.UrlUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f implements MembersInjector {
    public static void a(WebViewActivity webViewActivity, NetworkStateObserver networkStateObserver) {
        webViewActivity.networkStateObserver = networkStateObserver;
    }

    public static void b(WebViewActivity webViewActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        webViewActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void c(WebViewActivity webViewActivity, UrlUtil urlUtil) {
        webViewActivity.urlUtil = urlUtil;
    }
}
