package org.iggymedia.periodtracker.feature.feed.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureFeedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureFeedDependencies f109651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109652b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f109653c;

        public b(FeatureFeedDependencies featureFeedDependencies) {
            this.f109651a = featureFeedDependencies;
            b(featureFeedDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.FeatureFeedComponent
        public VideoAnalyticsInstrumentation T() {
            return (VideoAnalyticsInstrumentation) j.d(this.f109651a.T());
        }

        public RequestFailedResultMapper.a a() {
            return new RequestFailedResultMapper.a(new ResultThrowableMapper.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.FeatureFeedComponent
        public ResultThrowableMapper a0() {
            return new ResultThrowableMapper.a();
        }

        public final void b(FeatureFeedDependencies featureFeedDependencies) {
            this.f109653c = e.c(bv.c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.FeatureFeedComponent
        public RequestFailedResultMapper b0() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.FeatureFeedComponent
        public EventBroker n() {
            return (EventBroker) this.f109653c.get();
        }
    }

    public static C3365a a() {
        return new C3365a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3365a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FeatureFeedDependencies f109650a;

        public FeatureFeedComponent a() {
            j.a(this.f109650a, FeatureFeedDependencies.class);
            return new b(this.f109650a);
        }

        public C3365a b(FeatureFeedDependencies featureFeedDependencies) {
            this.f109650a = (FeatureFeedDependencies) j.b(featureFeedDependencies);
            return this;
        }

        public C3365a() {
        }
    }
}
