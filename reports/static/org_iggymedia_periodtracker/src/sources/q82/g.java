package q82;

import androidx.lifecycle.ViewModelKt;
import bp3.l;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v82.c f132801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f132802e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f132803i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(w82.a aVar, Continuation continuation) {
            Object objEmit = g.this.z6().emit(g.this.f132801d.a(aVar.a()), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    public g(v82.c cVar) {
        cVar.getClass();
        this.f132801d = cVar;
        this.f132802e = l.a();
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f132803i = stateFlowWithoutInitialValueA;
        bp3.i.g(stateFlowWithoutInitialValueA, ViewModelKt.getViewModelScope(this), new a());
    }

    @Override // q82.f
    public void A6(w82.a aVar) {
        aVar.getClass();
        this.f132803i.e(aVar);
    }

    @Override // q82.f
    /* JADX INFO: renamed from: C6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.f132802e;
    }
}
