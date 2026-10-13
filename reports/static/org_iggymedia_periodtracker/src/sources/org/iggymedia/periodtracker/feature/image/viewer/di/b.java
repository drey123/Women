package org.iggymedia.periodtracker.feature.image.viewer.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.image.viewer.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3446b implements ImageViewerPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f110832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3446b f110833b = this;

        public C3446b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi) {
            this.f110832a = coreAnalyticsApi;
        }
    }

    public static ImageViewerPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageViewerPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerPresentationDependenciesComponent.Factory
        public ImageViewerPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            return new C3446b(coreAnalyticsApi, coreBaseApi);
        }

        public a() {
        }
    }
}
