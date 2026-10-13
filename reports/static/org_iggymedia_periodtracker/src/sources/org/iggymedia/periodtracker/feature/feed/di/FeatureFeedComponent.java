package org.iggymedia.periodtracker.feature.feed.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.feature.feed.di.FeatureFeedComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;", "", "Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;", "a0", "()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;", "Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;", "b0", "()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "T", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "n", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureFeedComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f109647a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f109648b = new yo3.a();

        public static FeatureFeedComponent a(CoreBaseApi coreBaseApi) {
            return f109647a.b(coreBaseApi);
        }

        public final FeatureFeedComponent b(CoreBaseApi coreBaseApi) {
            FeatureFeedComponent featureFeedComponentA = org.iggymedia.periodtracker.feature.feed.di.a.a().b(c(coreBaseApi)).a();
            featureFeedComponentA.getClass();
            return featureFeedComponentA;
        }

        public final FeatureFeedDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, VideoAnalyticsApi.INSTANCE.a(coreBaseApi));
        }

        public final FeatureFeedComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureFeedComponent) f109648b.a(new Function0() { // from class: m82.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureFeedComponent.a.a(coreBaseApi);
                }
            });
        }
    }

    VideoAnalyticsInstrumentation T();

    ResultThrowableMapper a0();

    RequestFailedResultMapper b0();

    EventBroker n();
}
