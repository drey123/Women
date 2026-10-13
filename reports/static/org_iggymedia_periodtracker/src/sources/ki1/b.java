package ki1;

import bp3.i;
import bp3.l;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.GetProgressUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.ObserveProgressUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends ki1.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f72186g = ki1.a.f72185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetProgressUseCase f72187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveProgressUseCase f72188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f72189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f72190f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f72191d;

        public a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f72191d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(li1.a aVar, Continuation continuation) {
            this.f72191d.e(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f72191d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, GetProgressUseCase getProgressUseCase, ObserveProgressUseCase observeProgressUseCase) {
        super(coroutineScope);
        coroutineScope.getClass();
        getProgressUseCase.getClass();
        observeProgressUseCase.getClass();
        this.f72187c = getProgressUseCase;
        this.f72188d = observeProgressUseCase;
        this.f72189e = l.a();
        this.f72190f = l.a();
    }

    @Override // ki1.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue h() {
        return this.f72189e;
    }

    @Override // ki1.a
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue i() {
        return this.f72190f;
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n0 n0Var) {
        n0Var.getClass();
        h().e(n0Var);
        i().e(this.f72187c.a(n0Var.s()));
        m(n0Var.s());
    }

    public final void m(qk1.a aVar) {
        i.g(this.f72188d.a(aVar), d(), new a(i()));
    }
}
