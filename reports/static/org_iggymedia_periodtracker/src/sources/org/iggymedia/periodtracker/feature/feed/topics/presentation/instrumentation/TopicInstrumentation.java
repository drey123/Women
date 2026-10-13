package org.iggymedia.periodtracker.feature.feed.topics.presentation.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/instrumentation/TopicInstrumentation;", "", "Lq92/a;", "bookmarkAction", "", "a", "(Lq92/a;)V", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopicInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopicInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f110032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Analytics f110033b;

        public a(ApplicationScreen applicationScreen, Analytics analytics) {
            applicationScreen.getClass();
            analytics.getClass();
            this.f110032a = applicationScreen;
            this.f110033b = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.presentation.instrumentation.TopicInstrumentation
        public void a(q92.a aVar) {
            aVar.getClass();
            this.f110033b.a(new n92.a(m92.a.BOOKMARK_BUTTON, this.f110032a, aVar));
        }
    }

    void a(q92.a bookmarkAction);
}
