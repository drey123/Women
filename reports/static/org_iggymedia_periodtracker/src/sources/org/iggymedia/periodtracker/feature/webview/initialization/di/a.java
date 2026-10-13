package org.iggymedia.periodtracker.feature.webview.initialization.di;

import android.content.Context;
import dagger.internal.j;
import java.util.concurrent.Executor;
import lg3.f;
import ng3.c;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebViewInitializationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WebViewInitializationDependencies f124482a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f124483b = this;

        public b(WebViewInitializationDependencies webViewInitializationDependencies) {
            this.f124482a = webViewInitializationDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.webview.initialization.di.WebViewInitializationComponent
        public org.iggymedia.periodtracker.feature.webview.initialization.a a() {
            return new org.iggymedia.periodtracker.feature.webview.initialization.a((SchedulerProvider) j.d(this.f124482a.c()), (GetFeatureConfigUseCase) j.d(this.f124482a.d()), c());
        }

        public Executor b() {
            return c.a(ng3.b.a());
        }

        public f c() {
            return new f((Context) j.d(this.f124482a.k()), b());
        }
    }

    public static WebViewInitializationComponent.Factory a() {
        return new C4144a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.webview.initialization.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4144a implements WebViewInitializationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.webview.initialization.di.WebViewInitializationComponent.Factory
        public WebViewInitializationComponent a(WebViewInitializationDependencies webViewInitializationDependencies) {
            j.b(webViewInitializationDependencies);
            return new b(webViewInitializationDependencies);
        }

        public C4144a() {
        }
    }
}
