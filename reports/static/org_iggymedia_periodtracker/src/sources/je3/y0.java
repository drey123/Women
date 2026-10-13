package je3;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y0 implements CardsConsumers {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f68915v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardEventDispatcher f68916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f68917e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f68918i;

    public y0(CardEventDispatcher cardEventDispatcher) {
        cardEventDispatcher.getClass();
        this.f68916d = cardEventDispatcher;
        this.f68917e = new yf.a();
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.f68918i = aVarS1;
        e();
    }

    public static CompletableSource a(y0 y0Var, s30.c.b bVar) {
        bVar.getClass();
        return y0Var.f68916d.a(bVar.b(), bVar.c());
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public final void c() {
        this.f68917e.e();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a D3() {
        return this.f68918i;
    }

    public final void e() {
        uf.h hVarM0 = D3().M0(s30.c.b.class);
        final Function1 function1 = new Function1() { // from class: je3.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y0.a(this.f68911d, (s30.c.b) obj);
            }
        };
        Disposable disposableU = hVarM0.m0(new Function() { // from class: je3.x0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y0.b(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f68917e);
    }
}
