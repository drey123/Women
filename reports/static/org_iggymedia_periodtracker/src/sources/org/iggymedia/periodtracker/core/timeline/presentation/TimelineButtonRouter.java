package org.iggymedia.periodtracker.core.timeline.presentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;", "", "", "a", "()V", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineButtonRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineButtonRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DeeplinkRouter f98302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimelineDeeplinkFactory f98303b;

        public a(DeeplinkRouter deeplinkRouter, TimelineDeeplinkFactory timelineDeeplinkFactory) {
            deeplinkRouter.getClass();
            timelineDeeplinkFactory.getClass();
            this.f98302a = deeplinkRouter;
            this.f98303b = timelineDeeplinkFactory;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.TimelineButtonRouter
        public void a() {
            DeeplinkRouter.b(this.f98302a, this.f98303b.a(), null, 2, null);
        }
    }

    void a();
}
