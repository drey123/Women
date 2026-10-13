package z40;

import io.reactivex.functions.Action;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardslist.presentation.analytics.ElementVisibilityEventProcessor;
import s30.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements CardEventDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ElementVisibilityEventProcessor f172839a;

    public f(ElementVisibilityEventProcessor elementVisibilityEventProcessor) {
        elementVisibilityEventProcessor.getClass();
        this.f172839a = elementVisibilityEventProcessor;
    }

    public static void b(f fVar, s30.d dVar, j jVar) {
        fVar.f172839a.a(dVar, (j.i) jVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher
    public uf.b a(final s30.d dVar, final j jVar) {
        dVar.getClass();
        jVar.getClass();
        if ((jVar instanceof j.e) || (jVar instanceof j.a) || (jVar instanceof j.b) || Intrinsics.d(jVar, j.g.f142286b) || Intrinsics.d(jVar, j.f.f142285b) || Intrinsics.d(jVar, j.h.f142287b) || Intrinsics.d(jVar, j.d.f142283b) || Intrinsics.d(jVar, j.c.f142282b)) {
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }
        if (!(jVar instanceof j.i)) {
            app.rive.c.a();
            return null;
        }
        uf.b bVarG = uf.b.G(new Action() { // from class: z40.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                f.b(this.f172836a, dVar, jVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
