package org.iggymedia.periodtracker.core.feed.presentation.analytics;

import jq.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.feed.presentation.mapper.FeedCardActionDataMapper;
import s30.d;
import s30.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;", "", "Ls30/d;", "cardData", "Ls30/g;", "elementAction", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "", "a", "(Ls30/d;Ls30/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedActionsInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedActionsInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f92478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedCardActionDataMapper f92479b;

        public a(Analytics analytics, FeedCardActionDataMapper feedCardActionDataMapper) {
            analytics.getClass();
            feedCardActionDataMapper.getClass();
            this.f92478a = analytics;
            this.f92479b = feedCardActionDataMapper;
        }

        @Override // org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation
        public void a(d dVar, g gVar, ApplicationScreen applicationScreen) {
            dVar.getClass();
            gVar.getClass();
            applicationScreen.getClass();
            this.f92478a.a(new e(42, this.f92479b.a(dVar, gVar, applicationScreen)));
        }
    }

    void a(d cardData, g elementAction, ApplicationScreen screen);
}
