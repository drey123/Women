package org.iggymedia.periodtracker.feature.webpage.di;

import dagger.internal.j;
import kg3.f;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.feature.webpage.ui.WebViewActivity;
import org.iggymedia.periodtracker.utils.url.UrlUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebPageScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WebPageScreenDependenciesComponent f124459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f124460b = this;

        public b(WebPageScreenDependenciesComponent webPageScreenDependenciesComponent) {
            this.f124459a = webPageScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenComponent
        public void a(WebViewActivity webViewActivity) {
            b(webViewActivity);
        }

        public final WebViewActivity b(WebViewActivity webViewActivity) {
            f.b(webViewActivity, (ScreenLifeCycleObserver) j.d(this.f124459a.x()));
            f.a(webViewActivity, (NetworkStateObserver) j.d(this.f124459a.r0()));
            f.c(webViewActivity, (UrlUtil) j.d(this.f124459a.g()));
            return webViewActivity;
        }
    }

    public static WebPageScreenComponent.Factory a() {
        return new C4140a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.webpage.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4140a implements WebPageScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenComponent.Factory
        public WebPageScreenComponent a(WebPageScreenDependenciesComponent webPageScreenDependenciesComponent) {
            j.b(webPageScreenDependenciesComponent);
            return new b(webPageScreenDependenciesComponent);
        }

        public C4140a() {
        }
    }
}
