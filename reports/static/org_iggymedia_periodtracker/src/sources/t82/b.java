package t82;

import io.reactivex.functions.Action;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardslist.presentation.analytics.ElementVisibilityEventProcessor;
import org.iggymedia.periodtracker.feature.feed.presentation.event.processor.FeedVideoDurationDefinedEventProcessor;
import org.iggymedia.periodtracker.feature.feed.presentation.event.processor.FeedVideoPauseEventProcessor;
import s30.d;
import s30.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements CardEventDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedVideoPauseEventProcessor f147679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedVideoDurationDefinedEventProcessor f147680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ElementVisibilityEventProcessor f147681c;

    public b(FeedVideoPauseEventProcessor feedVideoPauseEventProcessor, FeedVideoDurationDefinedEventProcessor feedVideoDurationDefinedEventProcessor, ElementVisibilityEventProcessor elementVisibilityEventProcessor) {
        feedVideoPauseEventProcessor.getClass();
        feedVideoDurationDefinedEventProcessor.getClass();
        elementVisibilityEventProcessor.getClass();
        this.f147679a = feedVideoPauseEventProcessor;
        this.f147680b = feedVideoDurationDefinedEventProcessor;
        this.f147681c = elementVisibilityEventProcessor;
    }

    public static void b(b bVar, d dVar, j jVar) {
        bVar.f147681c.a(dVar, (j.i) jVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher
    public uf.b a(final d dVar, final j jVar) {
        dVar.getClass();
        jVar.getClass();
        if (jVar instanceof j.e) {
            return this.f147680b.a(dVar, ((j.e) jVar).a());
        }
        if (Intrinsics.d(jVar, j.g.f142286b)) {
            return this.f147679a.a(dVar.a());
        }
        if (jVar instanceof j.i) {
            uf.b bVarG = uf.b.G(new Action() { // from class: t82.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    b.b(this.f147676a, dVar, jVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
        if (!Intrinsics.d(jVar, j.f.f142285b) && !Intrinsics.d(jVar, j.h.f142287b) && !Intrinsics.d(jVar, j.c.f142282b) && !Intrinsics.d(jVar, j.d.f142283b) && !(jVar instanceof j.a) && !(jVar instanceof j.b)) {
            app.rive.c.a();
            return null;
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }
}
