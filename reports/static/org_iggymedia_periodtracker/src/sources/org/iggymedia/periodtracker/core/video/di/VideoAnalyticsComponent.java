package org.iggymedia.periodtracker.core.video.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsComponent;", "Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;", "Companion", "a", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoAnalyticsComponent extends VideoAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102886a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.VideoAnalyticsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102886a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f102887b = new yo3.a();

        public static VideoAnalyticsComponent a(CoreBaseApi coreBaseApi) {
            return f102886a.b(coreBaseApi);
        }

        public final VideoAnalyticsComponent b(CoreBaseApi coreBaseApi) {
            VideoAnalyticsComponent videoAnalyticsComponentA = b.a().b(d(coreBaseApi)).a();
            videoAnalyticsComponentA.getClass();
            return videoAnalyticsComponentA;
        }

        public final VideoAnalyticsApi c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (VideoAnalyticsApi) f102887b.a(new Function0() { // from class: wm1.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return VideoAnalyticsComponent.Companion.a(coreBaseApi);
                }
            });
        }

        public final VideoAnalyticsDependencies d(CoreBaseApi coreBaseApi) {
            return c.a().a(CoreCardFeedbackApi.INSTANCE.b(coreBaseApi), coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), UtilsApi.INSTANCE.a());
        }
    }
}
