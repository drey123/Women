package g23;

import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements DeleteConfirmationViewModel {
    public final StateFlow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardActionDispatcher f50891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f50892e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f50893i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yf.a f50894v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f50895w;

    public h(CardActionDispatcher cardActionDispatcher, SchedulerProvider schedulerProvider) {
        cardActionDispatcher.getClass();
        schedulerProvider.getClass();
        this.f50891d = cardActionDispatcher;
        this.f50892e = schedulerProvider;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.f50893i = aVarS1;
        this.f50894v = new yf.a();
        MutableStateFlow mutableStateFlowA = kk.l0.a(null);
        this.f50895w = mutableStateFlowA;
        this.E = kk.g.c(mutableStateFlowA);
        e();
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource c(h hVar, s40.c.AbstractC4687c.b bVar) {
        bVar.getClass();
        String strA = bVar.a();
        return hVar.f50891d.a(new s30.d(bVar.b()), new s30.g.o(strA, null, null, 6, null)).S(hVar.f50892e.a());
    }

    private final void e() {
        uf.h hVarM0 = this.f50893i.i().M0(s40.c.AbstractC4687c.b.class);
        final Function1 function1 = new Function1() { // from class: g23.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.c(this.f50887d, (s40.c.AbstractC4687c.b) obj);
            }
        };
        Disposable disposableK1 = hVarM0.r0(new Function() { // from class: g23.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.a(function1, obj);
            }
        }).k1();
        disposableK1.getClass();
        pg.c.a(disposableK1, this.f50894v);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public void B3(s40.c.AbstractC4687c.b bVar) {
        bVar.getClass();
        this.f50893i.accept(bVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public void b() {
        this.f50894v.e();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public void b4(s40.c.AbstractC4687c.b bVar) {
        bVar.getClass();
        this.f50895w.setValue(bVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public void c2() {
        this.f50895w.setValue(null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public StateFlow X5() {
        return this.E;
    }
}
