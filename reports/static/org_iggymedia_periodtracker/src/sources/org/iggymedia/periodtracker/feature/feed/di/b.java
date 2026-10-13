package org.iggymedia.periodtracker.feature.feed.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3366b implements FeatureFeedDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsApi f109654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3366b f109655b = this;

        public C3366b(CoreBaseApi coreBaseApi, VideoAnalyticsApi videoAnalyticsApi) {
            this.f109654a = videoAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.FeatureFeedDependencies
        public VideoAnalyticsInstrumentation T() {
            return (VideoAnalyticsInstrumentation) j.d(this.f109654a.T());
        }
    }

    public static FeatureFeedDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureFeedDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.di.FeatureFeedDependenciesComponent.Factory
        public FeatureFeedDependenciesComponent a(CoreBaseApi coreBaseApi, VideoAnalyticsApi videoAnalyticsApi) {
            j.b(coreBaseApi);
            j.b(videoAnalyticsApi);
            return new C3366b(coreBaseApi, videoAnalyticsApi);
        }

        public a() {
        }
    }
}
