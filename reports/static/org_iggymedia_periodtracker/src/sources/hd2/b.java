package hd2;

import androidx.lifecycle.ViewModelKt;
import bp3.i;
import bp3.l;
import dh.k;
import dh3.v0;
import hk.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import qk.p;
import re0.d;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends hd2.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f57204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NetworkConnectivityObserver f57205e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0 f57206i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final NotificationsInstrumentation f57207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f57208w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ww.a aVar, Continuation continuation) {
            if (aVar == ww.a.CONNECTIVITY_EVENT_ON) {
                b.this.f57206i.T1();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: hd2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1213b implements FlowCollector {
        public C1213b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zg0.a aVar, Continuation continuation) {
            b.this.f57207v.b(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f57211d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ zg0.a f57213i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(zg0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f57213i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.f57213i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f57211d;
            if (i14 == 0) {
                r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = b.this.f57208w;
                zg0.a aVar = this.f57213i;
                this.f57211d = 1;
                if (stateFlowWithoutInitialValue.emit(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, NetworkConnectivityObserver networkConnectivityObserver, v0 v0Var, NotificationsInstrumentation notificationsInstrumentation) {
        isUserReadonlyPartnerUseCase.getClass();
        networkConnectivityObserver.getClass();
        v0Var.getClass();
        notificationsInstrumentation.getClass();
        this.f57204d = isUserReadonlyPartnerUseCase;
        this.f57205e = networkConnectivityObserver;
        this.f57206i = v0Var;
        this.f57207v = notificationsInstrumentation;
        this.f57208w = l.a();
        E6();
        F6();
    }

    @Override // hd2.a
    public boolean A6() {
        nk0.c cVarG = AppStartPerformanceInstrumentationComponent.INSTANCE.c().g();
        pk0.c cVarD = cVarG.d("MainViewModelImpl.shouldShowPartnerContent", null);
        boolean zC = this.f57204d.c(gd2.a.a(d.f138190b));
        cVarG.a(cVarD);
        return zC;
    }

    public final void E6() {
        i.g(p.b(this.f57205e.a()), ViewModelKt.getViewModelScope(this), new a());
    }

    public final void F6() {
        i.g(g.w(this.f57208w), ViewModelKt.getViewModelScope(this), new C1213b());
    }

    @Override // hd2.a
    public void z6(zg0.a aVar) {
        aVar.getClass();
        j.d(ViewModelKt.getViewModelScope(this), null, null, new c(aVar, null), 3, null);
    }
}
