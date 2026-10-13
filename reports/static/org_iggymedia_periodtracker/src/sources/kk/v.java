package kk;

import hk.m1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72804d;

        public a(kotlin.jvm.internal.m0 m0Var) {
            this.f72804d = m0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public Object emit(Object obj, Continuation continuation) {
            this.f72804d.f73361d = obj;
            throw new lk.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f72805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72806e;

        public static final class a extends dh.d {
            public Object E;
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72807d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72808e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f72809i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72811w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72808e = obj;
                this.f72809i |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(Function2 function2, kotlin.jvm.internal.m0 m0Var) {
            this.f72805d = function2;
            this.f72806e = m0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public Object emit(Object obj, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72809i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72809i = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object objInvoke = aVar.f72808e;
            Object objG = ch.c.g();
            int i15 = aVar.f72809i;
            if (i15 == 0) {
                xg.r.b(objInvoke);
                Function2 function2 = this.f72805d;
                aVar.f72807d = dh.j.a(obj);
                aVar.f72811w = dh.j.a(aVar);
                aVar.E = obj;
                aVar.F = 0;
                aVar.f72809i = 1;
                kotlin.jvm.internal.n.c(6);
                objInvoke = function2.invoke(obj, aVar);
                kotlin.jvm.internal.n.c(7);
                if (objInvoke == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = aVar.E;
                xg.r.b(objInvoke);
            }
            if (!((Boolean) objInvoke).booleanValue()) {
                return Unit.f73266a;
            }
            this.f72806e.f73361d = obj;
            throw new lk.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72813e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72814i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72815v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72816w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.F |= Integer.MIN_VALUE;
            return kk.g.H(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;
        public /* synthetic */ Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72818e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72819i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72820v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f72821w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.G |= Integer.MIN_VALUE;
            return kk.g.I(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72822d;

        public e(kotlin.jvm.internal.m0 m0Var) {
            this.f72822d = m0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public Object emit(Object obj, Continuation continuation) {
            this.f72822d.f73361d = obj;
            throw new lk.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f72823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72824e;

        public static final class a extends dh.d {
            public Object E;
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72825d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72826e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f72827i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72829w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72826e = obj;
                this.f72827i |= Integer.MIN_VALUE;
                return f.this.emit(null, this);
            }
        }

        public f(Function2 function2, kotlin.jvm.internal.m0 m0Var) {
            this.f72823d = function2;
            this.f72824e = m0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public Object emit(Object obj, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72827i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72827i = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object objInvoke = aVar.f72826e;
            Object objG = ch.c.g();
            int i15 = aVar.f72827i;
            if (i15 == 0) {
                xg.r.b(objInvoke);
                Function2 function2 = this.f72823d;
                aVar.f72825d = dh.j.a(obj);
                aVar.f72829w = dh.j.a(aVar);
                aVar.E = obj;
                aVar.F = 0;
                aVar.f72827i = 1;
                kotlin.jvm.internal.n.c(6);
                objInvoke = function2.invoke(obj, aVar);
                kotlin.jvm.internal.n.c(7);
                if (objInvoke == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = aVar.E;
                xg.r.b(objInvoke);
            }
            if (!((Boolean) objInvoke).booleanValue()) {
                return Unit.f73266a;
            }
            this.f72824e.f73361d = obj;
            throw new lk.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public /* synthetic */ Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72831e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72832i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72833v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72834w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.F |= Integer.MIN_VALUE;
            return kk.g.J(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int E;
        public /* synthetic */ Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72836e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72837i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72838v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f72839w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.G |= Integer.MIN_VALUE;
            return kk.g.K(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72841e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f72842i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72843v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72842i = obj;
            this.f72843v |= Integer.MIN_VALUE;
            return kk.g.m0(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class j implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f72844d;

        public j(kotlin.jvm.internal.m0 m0Var) {
            this.f72844d = m0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            kotlin.jvm.internal.m0 m0Var = this.f72844d;
            if (m0Var.f73361d == lk.t.f77267a) {
                m0Var.f73361d = obj;
                return Unit.f73266a;
            }
            vl.h.a("Flow has more than one element");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Flow flow, Continuation continuation) {
        c cVar;
        kotlin.jvm.internal.m0 m0Var;
        lk.a e14;
        FlowCollector flowCollector;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.E;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            m0Var2.f73361d = lk.t.f77267a;
            FlowCollector aVar = new a(m0Var2);
            try {
                cVar.f72812d = dh.j.a(flow);
                cVar.f72813e = m0Var2;
                cVar.f72814i = dh.j.a(flow);
                cVar.f72815v = aVar;
                cVar.f72816w = 0;
                cVar.F = 1;
                if (flow.collect(aVar, cVar) == objG) {
                    return objG;
                }
                m0Var = m0Var2;
            } catch (lk.a e15) {
                m0Var = m0Var2;
                e14 = e15;
                flowCollector = aVar;
                lk.q.a(e14, flowCollector);
                m1.l(cVar.getContext());
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowCollector = (a) cVar.f72815v;
            m0Var = (kotlin.jvm.internal.m0) cVar.f72813e;
            try {
                xg.r.b(obj);
            } catch (lk.a e16) {
                e14 = e16;
                lk.q.a(e14, flowCollector);
                m1.l(cVar.getContext());
            }
        }
        Object obj2 = m0Var.f73361d;
        if (obj2 != lk.t.f77267a) {
            return obj2;
        }
        xg.a0.a("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Flow flow, Function2 function2, Continuation continuation) {
        d dVar;
        kotlin.jvm.internal.m0 m0Var;
        lk.a e14;
        FlowCollector flowCollector;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.G = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.F;
        Object objG = ch.c.g();
        int i15 = dVar.G;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            m0Var2.f73361d = lk.t.f77267a;
            FlowCollector bVar = new b(function2, m0Var2);
            try {
                dVar.f72817d = dh.j.a(flow);
                dVar.f72818e = dh.j.a(function2);
                dVar.f72819i = m0Var2;
                dVar.f72820v = dh.j.a(flow);
                dVar.f72821w = bVar;
                dVar.E = 0;
                dVar.G = 1;
                if (flow.collect(bVar, dVar) == objG) {
                    return objG;
                }
                m0Var = m0Var2;
            } catch (lk.a e15) {
                m0Var = m0Var2;
                e14 = e15;
                flowCollector = bVar;
                lk.q.a(e14, flowCollector);
                m1.l(dVar.getContext());
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowCollector = (b) dVar.f72821w;
            m0Var = (kotlin.jvm.internal.m0) dVar.f72819i;
            try {
                xg.r.b(obj);
            } catch (lk.a e16) {
                e14 = e16;
                lk.q.a(e14, flowCollector);
                m1.l(dVar.getContext());
            }
        }
        Object obj2 = m0Var.f73361d;
        if (obj2 != lk.t.f77267a) {
            return obj2;
        }
        xg.a0.a("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Flow flow, Continuation continuation) {
        g gVar;
        kotlin.jvm.internal.m0 m0Var;
        lk.a e14;
        FlowCollector flowCollector;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.F = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.E;
        Object objG = ch.c.g();
        int i15 = gVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            FlowCollector eVar = new e(m0Var2);
            try {
                gVar.f72830d = dh.j.a(flow);
                gVar.f72831e = m0Var2;
                gVar.f72832i = dh.j.a(flow);
                gVar.f72833v = eVar;
                gVar.f72834w = 0;
                gVar.F = 1;
                if (flow.collect(eVar, gVar) == objG) {
                    return objG;
                }
                m0Var = m0Var2;
            } catch (lk.a e15) {
                m0Var = m0Var2;
                e14 = e15;
                flowCollector = eVar;
                lk.q.a(e14, flowCollector);
                m1.l(gVar.getContext());
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowCollector = (e) gVar.f72833v;
            m0Var = (kotlin.jvm.internal.m0) gVar.f72831e;
            try {
                xg.r.b(obj);
            } catch (lk.a e16) {
                e14 = e16;
                lk.q.a(e14, flowCollector);
                m1.l(gVar.getContext());
            }
        }
        return m0Var.f73361d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(Flow flow, Function2 function2, Continuation continuation) {
        h hVar;
        kotlin.jvm.internal.m0 m0Var;
        lk.a e14;
        FlowCollector flowCollector;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.G = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.F;
        Object objG = ch.c.g();
        int i15 = hVar.G;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            FlowCollector fVar = new f(function2, m0Var2);
            try {
                hVar.f72835d = dh.j.a(flow);
                hVar.f72836e = dh.j.a(function2);
                hVar.f72837i = m0Var2;
                hVar.f72838v = dh.j.a(flow);
                hVar.f72839w = fVar;
                hVar.E = 0;
                hVar.G = 1;
                if (flow.collect(fVar, hVar) == objG) {
                    return objG;
                }
                m0Var = m0Var2;
            } catch (lk.a e15) {
                m0Var = m0Var2;
                e14 = e15;
                flowCollector = fVar;
                lk.q.a(e14, flowCollector);
                m1.l(hVar.getContext());
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowCollector = (f) hVar.f72839w;
            m0Var = (kotlin.jvm.internal.m0) hVar.f72837i;
            try {
                xg.r.b(obj);
            } catch (lk.a e16) {
                e14 = e16;
                lk.q.a(e14, flowCollector);
                m1.l(hVar.getContext());
            }
        }
        return m0Var.f73361d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(Flow flow, Continuation continuation) {
        i iVar;
        kotlin.jvm.internal.m0 m0Var;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f72843v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f72843v = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f72842i;
        Object objG = ch.c.g();
        int i15 = iVar.f72843v;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            m0Var2.f73361d = lk.t.f77267a;
            FlowCollector jVar = new j(m0Var2);
            iVar.f72840d = dh.j.a(flow);
            iVar.f72841e = m0Var2;
            iVar.f72843v = 1;
            if (flow.collect(jVar, iVar) == objG) {
                return objG;
            }
            m0Var = m0Var2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0Var = (kotlin.jvm.internal.m0) iVar.f72841e;
            xg.r.b(obj);
        }
        Object obj2 = m0Var.f73361d;
        if (obj2 != lk.t.f77267a) {
            return obj2;
        }
        xg.a0.a("Flow is empty");
        return null;
    }
}
