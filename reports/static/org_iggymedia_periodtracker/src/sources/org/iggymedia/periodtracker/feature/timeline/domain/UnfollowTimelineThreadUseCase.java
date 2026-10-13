package org.iggymedia.periodtracker.feature.timeline.domain;

import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.timeline.domain.UnfollowTimelineThreadUseCase;
import org.iggymedia.periodtracker.feature.timeline.domain.instumentation.TimelineActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/timeline/TimelineItemId;", "itemId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UnfollowTimelineThreadUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UnfollowTimelineThreadUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineItemsRepository f123224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimelineActionsInstrumentation f123225b;

        public a(TimelineItemsRepository timelineItemsRepository, TimelineActionsInstrumentation timelineActionsInstrumentation) {
            timelineItemsRepository.getClass();
            timelineActionsInstrumentation.getClass();
            this.f123224a = timelineItemsRepository;
            this.f123225b = timelineActionsInstrumentation;
        }

        public static void b(a aVar, String str) {
            aVar.f123225b.a(str);
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.domain.UnfollowTimelineThreadUseCase
        public uf.b a(final String str) {
            str.getClass();
            uf.b bVarG = this.f123224a.a(str).g(uf.b.G(new Action() { // from class: qb3.i
                @Override // io.reactivex.functions.Action
                public final void run() {
                    UnfollowTimelineThreadUseCase.a.b(this.f133150a, str);
                }
            }));
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(String itemId);
}
