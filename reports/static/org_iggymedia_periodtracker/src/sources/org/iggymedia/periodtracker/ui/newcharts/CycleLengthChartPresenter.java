package org.iggymedia.periodtracker.ui.newcharts;

import androidx.compose.runtime.internal.StabilityInferred;
import bp3.i;
import ch.c;
import dh.k;
import dh3.v0;
import io.realm.j1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lmi3/a;", "cyclesDataProvider", "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "listenCyclesUpdatedUseCase", "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;", "router", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lmi3/a;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;)V", "", "onFirstViewAttach", "()V", "j", "k", "e", "Lmi3/a;", "f", "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "g", "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CycleLengthChartPresenter extends BasePresenter<CycleLengthChartView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final mi3.a cyclesDataProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final CycleLengthChartRouter router;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126353d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CycleLengthChartPresenter.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f126353d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            CycleLengthChartPresenter.this.k();
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleLengthChartPresenter(SchedulerProvider schedulerProvider, mi3.a aVar, ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase, CycleLengthChartRouter cycleLengthChartRouter) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        aVar.getClass();
        listenCyclesUpdatedUseCase.getClass();
        cycleLengthChartRouter.getClass();
        this.cyclesDataProvider = aVar;
        this.listenCyclesUpdatedUseCase = listenCyclesUpdatedUseCase;
        this.router = cycleLengthChartRouter;
    }

    public final void j() {
        this.router.a();
    }

    public final void k() {
        j1 j1VarA0 = v0.G0().A0(null, null);
        if (j1VarA0.isEmpty()) {
            ((CycleLengthChartView) getViewState()).w1();
        } else {
            ((CycleLengthChartView) getViewState()).j();
            ((CycleLengthChartView) getViewState()).a2(this.cyclesDataProvider.c(j1VarA0));
        }
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        i.d(i.j(this.listenCyclesUpdatedUseCase.a(false), Unit.f73266a), getScopeImmediate(), new a(null));
    }
}
