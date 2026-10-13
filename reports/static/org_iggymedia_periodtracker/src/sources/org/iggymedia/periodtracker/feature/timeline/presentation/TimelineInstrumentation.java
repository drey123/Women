package org.iggymedia.periodtracker.feature.timeline.presentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineInstrumentation;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "", "a", "(Ljava/lang/String;)V", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f123236a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f123236a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.presentation.TimelineInstrumentation
        public void a(String str) {
            str.getClass();
            this.f123236a.a(new xb3.a(str));
        }
    }

    void a(String deeplink);
}
