package bp3;

import kk.c0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.utils.flow.BehaviorFlow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements BehaviorFlow {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f24370d = c0.b(1, 0, null, 6, null);

    /* JADX INFO: renamed from: bp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0482a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24372e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f24374v;

        public C0482a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f24372e = obj;
            this.f24374v |= Integer.MIN_VALUE;
            return a.this.collect(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        C0482a c0482a;
        if (continuation instanceof C0482a) {
            c0482a = (C0482a) continuation;
            int i14 = c0482a.f24374v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0482a.f24374v = i14 - Integer.MIN_VALUE;
            } else {
                c0482a = new C0482a(continuation);
            }
        } else {
            c0482a = new C0482a(continuation);
        }
        Object obj = c0482a.f24372e;
        Object objG = ch.c.g();
        int i15 = c0482a.f24374v;
        if (i15 == 0) {
            r.b(obj);
            MutableSharedFlow mutableSharedFlow = this.f24370d;
            c0482a.f24371d = dh.j.a(flowCollector);
            c0482a.f24374v = 1;
            if (mutableSharedFlow.collect(flowCollector, c0482a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        Object objEmit = this.f24370d.emit(obj, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.utils.flow.BehaviorFlow
    public Object getValue() {
        return CollectionsKt.y0(this.f24370d.b(), 0);
    }
}
