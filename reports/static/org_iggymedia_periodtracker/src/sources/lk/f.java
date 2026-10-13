package lk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import nk.k0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public int I;
        public /* synthetic */ Object J;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77161i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77162v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f77163w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.K |= Integer.MIN_VALUE;
            return f.c(null, null, null, null, this);
        }
    }

    public static final e b(Flow flow) {
        e eVar = flow instanceof e ? (e) flow : null;
        if (eVar == null) {
            return new i(flow, null, 0, null, 14, null);
        }
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Continuation continuation) throws Throwable {
        a aVar;
        Object objF;
        Object objE;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.K = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj3 = aVar.J;
        Object objG = ch.c.g();
        int i15 = aVar.K;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = aVar.F;
            CoroutineContext coroutineContext2 = (CoroutineContext) aVar.f77163w;
            try {
                xg.r.b(obj3);
                objF = obj4;
                coroutineContext = coroutineContext2;
                objE = obj3;
                k0.d(coroutineContext, objF);
                return objE;
            } catch (Throwable th4) {
                th = th4;
                objF = obj4;
                coroutineContext = coroutineContext2;
                k0.d(coroutineContext, objF);
                throw th;
            }
        }
        xg.r.b(obj3);
        objF = k0.f(coroutineContext, obj2);
        try {
            aVar.f77159d = coroutineContext;
            aVar.f77160e = obj;
            aVar.f77161i = dh.j.a(obj2);
            aVar.f77162v = function2;
            aVar.f77163w = coroutineContext;
            aVar.E = dh.j.a(obj2);
            aVar.F = objF;
            aVar.G = aVar;
            aVar.H = 0;
            aVar.I = 0;
            aVar.K = 1;
            a0 a0Var = new a0(aVar, coroutineContext);
            objE = !(function2 instanceof dh.a) ? ch.b.e(function2, obj, a0Var) : ((Function2) s0.f(function2, 2)).invoke(obj, a0Var);
            if (objE == ch.c.g()) {
                dh.f.c(aVar);
            }
            if (objE == objG) {
                return objG;
            }
            k0.d(coroutineContext, objF);
            return objE;
        } catch (Throwable th5) {
            th = th5;
            k0.d(coroutineContext, objF);
            throw th;
        }
    }

    public static /* synthetic */ Object d(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Continuation continuation, int i14, Object obj3) {
        if ((i14 & 4) != 0) {
            obj2 = k0.e(coroutineContext);
        }
        return c(coroutineContext, obj, obj2, function2, continuation);
    }

    public static final FlowCollector e(FlowCollector flowCollector, CoroutineContext coroutineContext) {
        return ((flowCollector instanceof z) || (flowCollector instanceof s)) ? flowCollector : new c0(flowCollector, coroutineContext);
    }
}
