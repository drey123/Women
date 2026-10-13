package ff1;

import bp3.i;
import bp3.l;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ff1.a f47982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f47983c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f47984d;

        public a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f47984d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            Object objEmit = this.f47984d.emit(str, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f47984d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CoroutineScope coroutineScope, ff1.a aVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        aVar.getClass();
        this.f47982b = aVar;
        this.f47983c = l.a();
    }

    @Override // ff1.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue a() {
        return this.f47983c;
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar) {
        qVar.getClass();
        i.g(this.f47982b.b(qVar), d(), new a(a()));
    }
}
