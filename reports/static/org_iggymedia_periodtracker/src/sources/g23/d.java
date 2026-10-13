package g23;

import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements BlockGroupConfirmationViewModel {
    public final Flow E;
    public final MutableStateFlow F;
    public final StateFlow G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardActionDispatcher f50878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f50879e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f50880i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yf.a f50881v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f50882w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, d.class, "handleElementActionPostProcessResult", "handleElementActionPostProcessResult(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult;)V", 0);
        }

        public final void W(s40.c cVar) {
            cVar.getClass();
            ((d) this.receiver).g(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((s40.c) obj);
            return Unit.f73266a;
        }
    }

    public d(CardActionDispatcher cardActionDispatcher, SchedulerProvider schedulerProvider) {
        cardActionDispatcher.getClass();
        schedulerProvider.getClass();
        this.f50878d = cardActionDispatcher;
        this.f50879e = schedulerProvider;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.f50880i = aVarS1;
        this.f50881v = new yf.a();
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f50882w = mutableSharedFlowB;
        this.E = kk.g.b(mutableSharedFlowB);
        MutableStateFlow mutableStateFlowA = kk.l0.a(null);
        this.F = mutableStateFlowA;
        this.G = kk.g.c(mutableStateFlowA);
        h();
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource c(d dVar, s40.c.AbstractC4687c.a aVar) {
        aVar.getClass();
        String strA = aVar.a();
        return dVar.f50878d.a(new s30.d(aVar.b()), new s30.g.j(strA, null, null, 6, null)).S(dVar.f50879e.a());
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(s40.c cVar) {
        if (cVar instanceof s40.c.a) {
            this.f50882w.j(Unit.f73266a);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public void B2(s40.c.AbstractC4687c.a aVar) {
        aVar.getClass();
        this.f50880i.accept(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public void b() {
        this.f50881v.e();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public void b2(s40.c.AbstractC4687c.a aVar) {
        aVar.getClass();
        this.F.setValue(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public StateFlow b6() {
        return this.G;
    }

    public final void h() {
        uf.h hVarM0 = this.f50880i.i().M0(s40.c.AbstractC4687c.a.class);
        final Function1 function1 = new Function1() { // from class: g23.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c(this.f50865d, (s40.c.AbstractC4687c.a) obj);
            }
        };
        uf.h hVarR0 = hVarM0.r0(new Function() { // from class: g23.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.a(function1, obj);
            }
        });
        final a aVar = new a(this);
        Disposable disposableL1 = hVarR0.l1(new Consumer() { // from class: g23.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.d(aVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, this.f50881v);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public Flow h0() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public void m3() {
        this.F.setValue(null);
    }
}
