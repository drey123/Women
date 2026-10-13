package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.CancellableFlow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Flow, CancellableFlow {

    /* JADX INFO: renamed from: kk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1606a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72495e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f72496i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72498w;

        public C1606a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72496i = obj;
            this.f72498w |= Integer.MIN_VALUE;
            return a.this.collect(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    public final Object collect(FlowCollector flowCollector, Continuation continuation) throws Throwable {
        C1606a c1606a;
        lk.v vVar;
        if (continuation instanceof C1606a) {
            c1606a = (C1606a) continuation;
            int i14 = c1606a.f72498w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1606a.f72498w = i14 - Integer.MIN_VALUE;
            } else {
                c1606a = new C1606a(continuation);
            }
        } else {
            c1606a = new C1606a(continuation);
        }
        Object obj = c1606a.f72496i;
        Object objG = ch.c.g();
        int i15 = c1606a.f72498w;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar = (lk.v) c1606a.f72495e;
            try {
                xg.r.b(obj);
                vVar.releaseIntercepted();
                return Unit.f73266a;
            } catch (Throwable th4) {
                th = th4;
                vVar.releaseIntercepted();
                throw th;
            }
        }
        xg.r.b(obj);
        lk.v vVar2 = new lk.v(flowCollector, c1606a.getContext());
        try {
            c1606a.f72494d = dh.j.a(flowCollector);
            c1606a.f72495e = vVar2;
            c1606a.f72498w = 1;
            if (d(vVar2, c1606a) == objG) {
                return objG;
            }
            vVar = vVar2;
            vVar.releaseIntercepted();
            return Unit.f73266a;
        } catch (Throwable th5) {
            th = th5;
            vVar = vVar2;
            vVar.releaseIntercepted();
            throw th;
        }
    }

    public abstract Object d(FlowCollector flowCollector, Continuation continuation);
}
