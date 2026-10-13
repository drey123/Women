package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Flow {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f72522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f72523e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function2 f72524i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72526e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72527i;

        /* JADX INFO: renamed from: kk.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1607a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72528d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f72529e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f72530i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f72532w;

            public C1607a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72530i = obj;
                this.f72532w |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(kotlin.jvm.internal.m0 m0Var, FlowCollector flowCollector) {
            this.f72526e = m0Var;
            this.f72527i = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            C1607a c1607a;
            if (continuation instanceof C1607a) {
                c1607a = (C1607a) continuation;
                int i14 = c1607a.f72532w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1607a.f72532w = i14 - Integer.MIN_VALUE;
                } else {
                    c1607a = new C1607a(continuation);
                }
            } else {
                c1607a = new C1607a(continuation);
            }
            Object obj2 = c1607a.f72530i;
            Object objG = ch.c.g();
            int i15 = c1607a.f72532w;
            if (i15 == 0) {
                xg.r.b(obj2);
                Object objInvoke = e.this.f72523e.invoke(obj);
                Object obj3 = this.f72526e.f73361d;
                if (obj3 != lk.t.f77267a && ((Boolean) e.this.f72524i.invoke(obj3, objInvoke)).booleanValue()) {
                    return Unit.f73266a;
                }
                this.f72526e.f73361d = objInvoke;
                FlowCollector flowCollector = this.f72527i;
                c1607a.f72528d = dh.j.a(obj);
                c1607a.f72529e = dh.j.a(objInvoke);
                c1607a.f72532w = 1;
                if (flowCollector.emit(obj, c1607a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj2);
            }
            return Unit.f73266a;
        }
    }

    public e(Flow flow, Function1 function1, Function2 function2) {
        this.f72522d = flow;
        this.f72523e = function1;
        this.f72524i = function2;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f73361d = lk.t.f77267a;
        Object objCollect = this.f72522d.collect(new a(m0Var, flowCollector), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
