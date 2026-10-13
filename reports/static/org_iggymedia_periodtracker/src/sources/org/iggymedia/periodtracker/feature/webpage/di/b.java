package org.iggymedia.periodtracker.feature.webpage.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.url.UrlUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.webpage.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4141b implements WebPageScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f124461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenTimeTrackingApi f124462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f124463c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4141b f124464d = this;

        public C4141b(AppBindingModule$WearExposes appBindingModule$WearExposes, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f124461a = appBindingModule$WearExposes;
            this.f124462b = screenTimeTrackingApi;
            this.f124463c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenDependenciesComponent
        public UrlUtil g() {
            return (UrlUtil) j.d(this.f124463c.g());
        }

        @Override // org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenDependenciesComponent
        public NetworkStateObserver r0() {
            return (NetworkStateObserver) j.d(this.f124461a.r0());
        }

        @Override // org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenDependenciesComponent
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f124462b.x());
        }
    }

    public static WebPageScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebPageScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenDependenciesComponent.Factory
        public WebPageScreenDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(screenTimeTrackingApi);
            j.b(utilsApi);
            return new C4141b(appBindingModule$WearExposes, screenTimeTrackingApi, utilsApi);
        }

        public a() {
        }
    }
}
