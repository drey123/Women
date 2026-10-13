package ik2;

import androidx.lifecycle.ViewModelKt;
import io.reactivex.internal.disposables.DisposableContainer;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s extends q {
    public final StateFlow E;
    public final StateFlowWithoutInitialValue F;
    public final Flow G;
    public final MutableSharedFlow H;
    public final Flow I;
    public final DisposableContainer J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gk2.a f62173e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f62174i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f62175v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SchedulerProvider f62176w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62177d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f62177d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = s.this.H;
                this.f62177d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 0);
        }

        public final void W(no0.i iVar) {
            iVar.getClass();
            ((StateFlowWithoutInitialValue) this.receiver).e(iVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((no0.i) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, s.class, "onFeaturesOverviewLoaded", "onFeaturesOverviewLoaded(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/FeaturesOverview$Html;)V", 0);
        }

        public final void W(vb0.c.b bVar) {
            bVar.getClass();
            ((s) this.receiver).G6(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((vb0.c.b) obj);
            return Unit.f73266a;
        }
    }

    public s(String str, gk2.a aVar, y yVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, SchedulerProvider schedulerProvider) {
        str.getClass();
        aVar.getClass();
        yVar.getClass();
        setInAppMessageViewedUseCase.getClass();
        schedulerProvider.getClass();
        this.f62172d = str;
        this.f62173e = aVar;
        this.f62174i = yVar;
        this.f62175v = setInAppMessageViewedUseCase;
        this.f62176w = schedulerProvider;
        this.E = kk.g.c(l0.a(PromoSourceDO.INSTANCE.a()));
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.F = stateFlowWithoutInitialValueA;
        this.G = stateFlowWithoutInitialValueA;
        MutableSharedFlow mutableSharedFlowB = kk.c0.b(0, 0, null, 7, null);
        this.H = mutableSharedFlowB;
        this.I = kk.g.b(mutableSharedFlowB);
        this.J = iw.g.e(this);
        I6();
    }

    public static Unit B6(s sVar) {
        sVar.F6();
        return Unit.f73266a;
    }

    private final void E6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    private final void F6() {
        E6();
    }

    private final void I6() {
        uf.f fVarD = this.f62173e.c(n0.b(vb0.c.b.class), this.f62172d).D(this.f62176w.c());
        fVarD.getClass();
        rv.a.h0(pg.k.k(fVarD, null, new Function0() { // from class: ik2.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.B6(this.f62171d);
            }
        }, new c(this), 1, null), this.J);
    }

    @Override // ik2.q
    public StateFlow A6() {
        return this.E;
    }

    public final void G6(vb0.c.b bVar) {
        H6(bVar);
        uf.h hVarK0 = this.f62174i.h(bVar).K0(this.f62176w.c());
        hVarK0.getClass();
        rv.a.h0(pg.k.l(hVarK0, null, null, new b(this.F), 3, null), this.J);
    }

    public final void H6(vb0.c.b bVar) {
        this.f62175v.a(bVar.getId());
    }

    @Override // ik2.q
    public Flow g() {
        return this.I;
    }

    @Override // ik2.q
    public void u() {
        E6();
    }

    @Override // ik2.q
    public Flow z6() {
        return this.G;
    }
}
