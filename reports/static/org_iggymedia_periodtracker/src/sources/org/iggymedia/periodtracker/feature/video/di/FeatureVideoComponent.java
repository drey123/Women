package org.iggymedia.periodtracker.feature.video.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.video.di.CoreVideoComponent;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoComponent;", "", "Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent$Builder;", "a", "()Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent$Builder;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureVideoComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f123780a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.di.FeatureVideoComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123780a = new Companion();

        public final FeatureVideoDependencies a(CoreBaseApi coreBaseApi) {
            FeatureVideoDependenciesComponent featureVideoDependenciesComponentA = b.a().c(coreBaseApi).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).d(CoreVideoComponent.INSTANCE.e(coreBaseApi)).f(VideoAnalyticsApi.INSTANCE.a(coreBaseApi)).e(UtilsApi.INSTANCE.a()).a();
            featureVideoDependenciesComponentA.getClass();
            return featureVideoDependenciesComponentA;
        }

        public final FeatureVideoComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            FeatureVideoComponent featureVideoComponentA = a.a().b(a(coreBaseApi)).a();
            featureVideoComponentA.getClass();
            return featureVideoComponentA;
        }
    }

    VideoScreenComponent.Builder a();
}
