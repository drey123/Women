package org.iggymedia.periodtracker.feature.webview.initialization.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.webview.initialization.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4145b implements WebViewInitializationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f124484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f124485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f124486c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4145b f124487d = this;

        public C4145b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f124484a = coreBaseApi;
            this.f124485b = utilsApi;
            this.f124486c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.webview.initialization.di.WebViewInitializationDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f124485b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.webview.initialization.di.WebViewInitializationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f124486c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.webview.initialization.di.WebViewInitializationDependencies
        public Context k() {
            return (Context) j.d(this.f124484a.k());
        }
    }

    public static WebViewInitializationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebViewInitializationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.webview.initialization.di.WebViewInitializationDependenciesComponent.Factory
        public WebViewInitializationDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new C4145b(coreBaseApi, featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
