package org.iggymedia.periodtracker.feature.feed.presentation.event.processor;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.feature.feed.presentation.event.processor.FeedVideoPauseEventProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoPauseEventProcessor;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "cardContent", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Luf/b;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedVideoPauseEventProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedVideoPauseEventProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsInstrumentation f109764a;

        public a(VideoAnalyticsInstrumentation videoAnalyticsInstrumentation) {
            videoAnalyticsInstrumentation.getClass();
            this.f109764a = videoAnalyticsInstrumentation;
        }

        public static Unit b(a aVar, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
            aVar.f109764a.c(bVar.d());
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.presentation.event.processor.FeedVideoPauseEventProcessor
        public uf.b a(final org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
            bVar.getClass();
            uf.b bVarH = uf.b.H(new Callable() { // from class: u82.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return FeedVideoPauseEventProcessor.a.b(this.f151316d, bVar);
                }
            });
            bVarH.getClass();
            return bVarH;
        }
    }

    uf.b a(org.iggymedia.periodtracker.core.cardconstructor.model.b cardContent);
}
