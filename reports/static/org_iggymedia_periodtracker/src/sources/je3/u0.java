package je3;

import io.reactivex.functions.Action;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardslist.presentation.analytics.ElementVisibilityEventProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u0 implements CardEventDispatcher {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68903c = ce3.d.f27620e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ce3.d f68904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementVisibilityEventProcessor f68905b;

    public u0(ce3.d dVar, ElementVisibilityEventProcessor elementVisibilityEventProcessor) {
        dVar.getClass();
        elementVisibilityEventProcessor.getClass();
        this.f68904a = dVar;
        this.f68905b = elementVisibilityEventProcessor;
    }

    public static void b(u0 u0Var, s30.j jVar, s30.d dVar) {
        u0Var.f68904a.f(jVar instanceof s30.j.d, dVar.a().d());
    }

    public static void c(u0 u0Var, s30.d dVar, s30.j jVar) {
        u0Var.f68905b.a(dVar, (s30.j.i) jVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher
    public uf.b a(final s30.d dVar, final s30.j jVar) {
        dVar.getClass();
        jVar.getClass();
        if (Intrinsics.d(jVar, s30.j.g.f142286b) || Intrinsics.d(jVar, s30.j.f.f142285b) || Intrinsics.d(jVar, s30.j.h.f142287b) || (jVar instanceof s30.j.e) || (jVar instanceof s30.j.a) || (jVar instanceof s30.j.b)) {
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }
        if (jVar instanceof s30.j.i) {
            uf.b bVarG = uf.b.G(new Action() { // from class: je3.s0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    u0.c(this.f68895a, dVar, jVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
        if (!Intrinsics.d(jVar, s30.j.c.f142282b) && !Intrinsics.d(jVar, s30.j.d.f142283b)) {
            app.rive.c.a();
            return null;
        }
        uf.b bVarG2 = uf.b.G(new Action() { // from class: je3.t0
            @Override // io.reactivex.functions.Action
            public final void run() {
                u0.b(this.f68899a, jVar, dVar);
            }
        });
        bVarG2.getClass();
        return bVarG2;
    }
}
