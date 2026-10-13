package org.iggymedia.periodtracker.feature.feed.presentation.event.processor;

import an1.h;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.feature.feed.presentation.event.processor.FeedVideoDurationDefinedEventProcessor;
import s30.d;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;", "", "Ls30/d;", "cardData", "", "duration", "Luf/b;", "a", "(Ls30/d;J)Luf/b;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedVideoDurationDefinedEventProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedVideoDurationDefinedEventProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsInstrumentation f109762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f109763b;

        public a(VideoAnalyticsInstrumentation videoAnalyticsInstrumentation, ApplicationScreen applicationScreen) {
            videoAnalyticsInstrumentation.getClass();
            applicationScreen.getClass();
            this.f109762a = videoAnalyticsInstrumentation;
            this.f109763b = applicationScreen;
        }

        public static CompletableSource b(final a aVar, final long j14, final h hVar) {
            hVar.getClass();
            return uf.b.H(new Callable() { // from class: u82.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return FeedVideoDurationDefinedEventProcessor.a.f(this.f151313d, hVar, j14);
                }
            });
        }

        public static h c(d dVar, a aVar) {
            return new h(dVar.a().d(), "feed_card", false, aVar.f109763b);
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static final Unit f(a aVar, h hVar, long j14) {
            VideoAnalyticsInstrumentation videoAnalyticsInstrumentation = aVar.f109762a;
            hVar.getClass();
            videoAnalyticsInstrumentation.e(hVar, j14);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.presentation.event.processor.FeedVideoDurationDefinedEventProcessor
        public uf.b a(final d dVar, final long j14) {
            dVar.getClass();
            j jVarB = j.B(new Callable() { // from class: u82.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return FeedVideoDurationDefinedEventProcessor.a.c(dVar, this);
                }
            });
            final Function1 function1 = new Function1() { // from class: u82.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedVideoDurationDefinedEventProcessor.a.b(this.f151310d, j14, (h) obj);
                }
            };
            uf.b bVarX = jVarB.x(new Function() { // from class: u82.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedVideoDurationDefinedEventProcessor.a.d(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    uf.b a(d cardData, long duration);
}
