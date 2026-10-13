package org.iggymedia.periodtracker.core.timeline.presentation.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation;", "", "", "a", "()V", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineStatusInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineStatusInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f98318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Analytics f98319b;

        public a(ApplicationScreen applicationScreen, Analytics analytics) {
            applicationScreen.getClass();
            analytics.getClass();
            this.f98318a = applicationScreen;
            this.f98319b = analytics;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.instrumentation.TimelineStatusInstrumentation
        public void a() {
            this.f98319b.a(new z31.a(this.f98318a));
        }
    }

    void a();
}
