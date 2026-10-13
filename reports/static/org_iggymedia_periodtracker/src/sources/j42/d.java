package j42;

import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements CardActionDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OpenUrlCardActionProcessor f67691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedActionsInstrumentation f67692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationScreen f67693c;

    public d(OpenUrlCardActionProcessor openUrlCardActionProcessor, FeedActionsInstrumentation feedActionsInstrumentation, ApplicationScreen applicationScreen) {
        openUrlCardActionProcessor.getClass();
        feedActionsInstrumentation.getClass();
        applicationScreen.getClass();
        this.f67691a = openUrlCardActionProcessor;
        this.f67692b = feedActionsInstrumentation;
        this.f67693c = applicationScreen;
    }

    public static SingleSource b(final s30.g gVar, final d dVar, final s30.d dVar2) {
        if (!(gVar instanceof s30.g.f)) {
            uf.j jVarE = uf.j.E(s40.c.a.f142390a);
            jVarE.getClass();
            return jVarE;
        }
        uf.j jVarA = dVar.f67691a.a(dVar2, gVar);
        final Function1 function1 = new Function1() { // from class: j42.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.e(this.f67687d, dVar2, gVar, (s40.c) obj);
            }
        };
        uf.j jVarS = jVarA.s(new Consumer() { // from class: j42.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.f(function1, obj);
            }
        });
        jVarS.getClass();
        return jVarS;
    }

    public static final Unit e(d dVar, s30.d dVar2, s30.g gVar, s40.c cVar) {
        dVar.f67692b.a(dVar2, gVar, dVar.f67693c);
        return Unit.f73266a;
    }

    public static final void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher
    public uf.j a(final s30.d dVar, final s30.g gVar) {
        dVar.getClass();
        gVar.getClass();
        uf.j jVarK = uf.j.k(new Callable() { // from class: j42.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.b(gVar, this, dVar);
            }
        });
        jVarK.getClass();
        return jVarK;
    }
}
