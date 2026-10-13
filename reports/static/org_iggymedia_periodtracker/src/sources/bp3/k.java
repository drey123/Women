package bp3;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements StateFlowWithoutInitialValue {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f24588d = l0.a(null);

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        Object objCollect = kk.g.G(this.f24588d).collect(flowCollector, continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue
    public void e(Object obj) {
        obj.getClass();
        this.f24588d.setValue(obj);
    }

    @Override // org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue, kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        Object objEmit = this.f24588d.emit(obj, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue
    public Object getValue() {
        return this.f24588d.getValue();
    }
}
