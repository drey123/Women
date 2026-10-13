package kk;

import hk.m1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f72711e;

        public a(Flow flow, int i14) {
            this.f72710d = flow;
            this.f72711e = i14;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72710d.collect(new b(new kotlin.jvm.internal.k0(), this.f72711e, flowCollector), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.k0 f72712d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f72713e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72714i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72715d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72716e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72718v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72716e = obj;
                this.f72718v |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(kotlin.jvm.internal.k0 k0Var, int i14, FlowCollector flowCollector) {
            this.f72712d = k0Var;
            this.f72713e = i14;
            this.f72714i = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72718v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72718v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj2 = aVar.f72716e;
            Object objG = ch.c.g();
            int i15 = aVar.f72718v;
            if (i15 == 0) {
                xg.r.b(obj2);
                kotlin.jvm.internal.k0 k0Var = this.f72712d;
                int i16 = k0Var.f73359d;
                if (i16 < this.f72713e) {
                    k0Var.f73359d = i16 + 1;
                    return Unit.f73266a;
                }
                FlowCollector flowCollector = this.f72714i;
                aVar.f72715d = dh.j.a(obj);
                aVar.f72718v = 1;
                if (flowCollector.emit(obj, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f72720e;

        public c(Flow flow, Function2 function2) {
            this.f72719d = flow;
            this.f72720e = function2;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f72719d.collect(new d(new kotlin.jvm.internal.i0(), flowCollector, this.f72720e), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.i0 f72721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72722e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f72723i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72724d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72725e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72727v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72725e = obj;
                this.f72727v |= Integer.MIN_VALUE;
                return d.this.emit(null, this);
            }
        }

        public d(kotlin.jvm.internal.i0 i0Var, FlowCollector flowCollector, Function2 function2) {
            this.f72721d = i0Var;
            this.f72722e = flowCollector;
            this.f72723i = function2;
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0072  */
        /* JADX WARN: Code duplicated, block: B:35:0x008a  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        
            if (r6.emit(r7, r0) == r1) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
        
            if (r6.emit(r7, r0) == r1) goto L32;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kk.t.d.a
                if (r0 == 0) goto L13
                r0 = r8
                kk.t$d$a r0 = (kk.t.d.a) r0
                int r1 = r0.f72727v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72727v = r1
                goto L18
            L13:
                kk.t$d$a r0 = new kk.t$d$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f72725e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72727v
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L40
                if (r2 == r5) goto L3c
                if (r2 == r4) goto L36
                if (r2 != r3) goto L2f
                xg.r.b(r8)
                goto L87
            L2f:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L36:
                java.lang.Object r7 = r0.f72724d
                xg.r.b(r8)
                goto L6a
            L3c:
                xg.r.b(r8)
                goto L5a
            L40:
                xg.r.b(r8)
                kotlin.jvm.internal.i0 r8 = r6.f72721d
                boolean r8 = r8.f73355d
                if (r8 == 0) goto L5d
                kotlinx.coroutines.flow.FlowCollector r6 = r6.f72722e
                java.lang.Object r8 = dh.j.a(r7)
                r0.f72724d = r8
                r0.f72727v = r5
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 != r1) goto L5a
                goto L86
            L5a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L5d:
                kotlin.jvm.functions.Function2 r8 = r6.f72723i
                r0.f72724d = r7
                r0.f72727v = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 != r1) goto L6a
                goto L86
            L6a:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L8a
                kotlin.jvm.internal.i0 r8 = r6.f72721d
                r8.f73355d = r5
                kotlinx.coroutines.flow.FlowCollector r6 = r6.f72722e
                java.lang.Object r8 = dh.j.a(r7)
                r0.f72724d = r8
                r0.f72727v = r3
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 != r1) goto L87
            L86:
                return r1
            L87:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L8a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.t.d.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72729e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72730i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f72731v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72732w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72731v = obj;
            this.f72732w |= Integer.MIN_VALUE;
            return t.d(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f72734e;

        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public int H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72735d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72736e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72738v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72739w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72735d = obj;
                this.f72736e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        public f(Flow flow, int i14) {
            this.f72733d = flow;
            this.f72734e = i14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            Object obj;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72736e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72736e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj2 = aVar.f72735d;
            Object objG = ch.c.g();
            int i15 = aVar.f72736e;
            if (i15 == 0) {
                xg.r.b(obj2);
                Object obj3 = new Object();
                kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
                try {
                    Flow flow = this.f72733d;
                    g gVar = new g(k0Var, this.f72734e, flowCollector, obj3);
                    aVar.f72738v = dh.j.a(flowCollector);
                    aVar.f72739w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.F = obj3;
                    aVar.G = dh.j.a(k0Var);
                    aVar.H = 0;
                    aVar.f72736e = 1;
                    if (flow.collect(gVar, aVar) == objG) {
                        return objG;
                    }
                } catch (lk.a e14) {
                    e = e14;
                    obj = obj3;
                    lk.q.a(e, obj);
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = aVar.F;
                try {
                    xg.r.b(obj2);
                } catch (lk.a e15) {
                    e = e15;
                    lk.q.a(e, obj);
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.k0 f72740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f72741e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72742i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Object f72743v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72744d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72745e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72747v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72745e = obj;
                this.f72747v |= Integer.MIN_VALUE;
                return g.this.emit(null, this);
            }
        }

        public g(kotlin.jvm.internal.k0 k0Var, int i14, FlowCollector flowCollector, Object obj) {
            this.f72740d = k0Var;
            this.f72741e = i14;
            this.f72742i = flowCollector;
            this.f72743v = obj;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        
            if (r5.emit(r7, r0) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        
            if (kk.t.d(r5, r7, r6, r0) == r1) goto L25;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kk.t.g.a
                if (r0 == 0) goto L13
                r0 = r8
                kk.t$g$a r0 = (kk.t.g.a) r0
                int r1 = r0.f72747v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72747v = r1
                goto L18
            L13:
                kk.t$g$a r0 = new kk.t$g$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f72745e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72747v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2c
                xg.r.b(r8)
                goto L6a
            L2c:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L33:
                xg.r.b(r8)
                goto L56
            L37:
                xg.r.b(r8)
                kotlin.jvm.internal.k0 r8 = r6.f72740d
                int r2 = r8.f73359d
                int r2 = r2 + r4
                r8.f73359d = r2
                int r8 = r6.f72741e
                kotlinx.coroutines.flow.FlowCollector r5 = r6.f72742i
                if (r2 >= r8) goto L59
                java.lang.Object r6 = dh.j.a(r7)
                r0.f72744d = r6
                r0.f72747v = r4
                java.lang.Object r6 = r5.emit(r7, r0)
                if (r6 != r1) goto L56
                goto L69
            L56:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L59:
                java.lang.Object r6 = r6.f72743v
                java.lang.Object r8 = dh.j.a(r7)
                r0.f72744d = r8
                r0.f72747v = r3
                java.lang.Object r6 = kk.t.a(r5, r7, r6, r0)
                if (r6 != r1) goto L6a
            L69:
                return r1
            L6a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.t.g.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f72749e;

        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public int I;
            public int J;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72750d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72751e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72753v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72754w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72750d = obj;
                this.f72751e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        public h(Flow flow, Function2 function2) {
            this.f72748d = flow;
            this.f72749e = function2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            i iVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f72751e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f72751e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f72750d;
            Object objG = ch.c.g();
            int i15 = aVar.f72751e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f72748d;
                i iVar2 = new i(this.f72749e, flowCollector);
                try {
                    aVar.f72753v = dh.j.a(flowCollector);
                    aVar.f72754w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.F = dh.j.a(flow);
                    aVar.G = dh.j.a(aVar);
                    aVar.H = iVar2;
                    aVar.I = 0;
                    aVar.J = 0;
                    aVar.f72751e = 1;
                    if (flow.collect(iVar2, aVar) == objG) {
                        return objG;
                    }
                } catch (lk.a e14) {
                    e = e14;
                    iVar = iVar2;
                    lk.q.a(e, iVar);
                    m1.l(aVar.getContext());
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iVar = (i) aVar.H;
                try {
                    xg.r.b(obj);
                } catch (lk.a e15) {
                    e = e15;
                    lk.q.a(e, iVar);
                    m1.l(aVar.getContext());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f72755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72756e;

        public static final class a extends dh.d {
            public Object E;
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f72757d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72758e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f72759i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72761w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72758e = obj;
                this.f72759i |= Integer.MIN_VALUE;
                return i.this.emit(null, this);
            }
        }

        public i(Function2 function2, FlowCollector flowCollector) {
            this.f72755d = function2;
            this.f72756e = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0095, code lost:
        
            if (r7.emit(r8, r0) == r1) goto L24;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kk.t.i.a
                if (r0 == 0) goto L13
                r0 = r9
                kk.t$i$a r0 = (kk.t.i.a) r0
                int r1 = r0.f72759i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72759i = r1
                goto L18
            L13:
                kk.t$i$a r0 = new kk.t$i$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f72758e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72759i
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L48
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r7 = r0.f72761w
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                xg.r.b(r9)
                goto L98
            L30:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L37:
                int r8 = r0.F
                java.lang.Object r2 = r0.E
                java.lang.Object r4 = r0.f72761w
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r5 = r0.f72757d
                xg.r.b(r9)
                r6 = r2
                r2 = r8
                r8 = r6
                goto L71
            L48:
                xg.r.b(r9)
                kotlin.jvm.functions.Function2 r9 = r7.f72755d
                java.lang.Object r2 = dh.j.a(r8)
                r0.f72757d = r2
                java.lang.Object r2 = dh.j.a(r0)
                r0.f72761w = r2
                r0.E = r8
                r2 = 0
                r0.F = r2
                r0.f72759i = r4
                r4 = 6
                kotlin.jvm.internal.n.c(r4)
                java.lang.Object r9 = r9.invoke(r8, r0)
                r4 = 7
                kotlin.jvm.internal.n.c(r4)
                if (r9 != r1) goto L6f
                goto L97
            L6f:
                r5 = r8
                r4 = r0
            L71:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L9b
                kotlinx.coroutines.flow.FlowCollector r7 = r7.f72756e
                java.lang.Object r9 = dh.j.a(r5)
                r0.f72757d = r9
                java.lang.Object r9 = dh.j.a(r4)
                r0.f72761w = r9
                java.lang.Object r9 = dh.j.a(r8)
                r0.E = r9
                r0.F = r2
                r0.f72759i = r3
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L98
            L97:
                return r1
            L98:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L9b:
                lk.a r8 = new lk.a
                r8.<init>(r7)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.t.i.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {
        public final /* synthetic */ Flow E;
        public final /* synthetic */ Function3 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f72764i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72765v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f72766w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function3 f72767d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72768e;

            /* JADX INFO: renamed from: kk.t$j$a$a, reason: collision with other inner class name */
            public static final class C1616a extends dh.d {
                public Object E;
                public int F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72769d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72770e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72771i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72773w;

                public C1616a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72770e = obj;
                    this.f72771i |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(Function3 function3, FlowCollector flowCollector) {
                this.f72767d = function3;
                this.f72768e = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public Object emit(Object obj, Continuation continuation) {
                C1616a c1616a;
                if (continuation instanceof C1616a) {
                    c1616a = (C1616a) continuation;
                    int i14 = c1616a.f72771i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1616a.f72771i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1616a = new C1616a(continuation);
                    }
                } else {
                    c1616a = new C1616a(continuation);
                }
                Object objInvoke = c1616a.f72770e;
                Object objG = ch.c.g();
                int i15 = c1616a.f72771i;
                if (i15 == 0) {
                    xg.r.b(objInvoke);
                    Function3 function3 = this.f72767d;
                    FlowCollector flowCollector = this.f72768e;
                    c1616a.f72769d = dh.j.a(obj);
                    c1616a.f72773w = dh.j.a(c1616a);
                    c1616a.E = dh.j.a(obj);
                    c1616a.F = 0;
                    c1616a.f72771i = 1;
                    kotlin.jvm.internal.n.c(6);
                    objInvoke = function3.invoke(flowCollector, obj, c1616a);
                    kotlin.jvm.internal.n.c(7);
                    if (objInvoke == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(objInvoke);
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    return Unit.f73266a;
                }
                throw new lk.a(this);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Flow flow, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.E = flow;
            this.F = function3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = new j(this.E, this.F, continuation);
            jVar.f72766w = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((j) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            FlowCollector flowCollector = (FlowCollector) this.f72766w;
            Object objG = ch.c.g();
            int i14 = this.f72765v;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.E;
                a aVar2 = new a(this.F, flowCollector);
                try {
                    this.f72766w = dh.j.a(flowCollector);
                    this.f72762d = dh.j.a(flow);
                    this.f72763e = aVar2;
                    this.f72764i = 0;
                    this.f72765v = 1;
                    if (flow.collect(aVar2, this) == objG) {
                        return objG;
                    }
                } catch (lk.a e14) {
                    e = e14;
                    aVar = aVar2;
                    lk.q.a(e, aVar);
                    m1.l(getContext());
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (a) this.f72763e;
                try {
                    xg.r.b(obj);
                } catch (lk.a e15) {
                    e = e15;
                    lk.q.a(e, aVar);
                    m1.l(getContext());
                }
            }
            return Unit.f73266a;
        }
    }

    public static final Flow b(Flow flow, int i14) {
        if (i14 >= 0) {
            return new a(flow, i14);
        }
        q0.a("Drop count should be non-negative, but had ", i14);
        return null;
    }

    public static final Flow c(Flow flow, Function2 function2) {
        return new c(flow, function2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(FlowCollector flowCollector, Object obj, Object obj2, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f72732w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f72732w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj3 = eVar.f72731v;
        Object objG = ch.c.g();
        int i15 = eVar.f72732w;
        if (i15 == 0) {
            xg.r.b(obj3);
            eVar.f72728d = dh.j.a(flowCollector);
            eVar.f72729e = dh.j.a(obj);
            eVar.f72730i = obj2;
            eVar.f72732w = 1;
            if (flowCollector.emit(obj, eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = eVar.f72730i;
            xg.r.b(obj3);
        }
        throw new lk.a(obj2);
    }

    public static final Flow e(Flow flow, int i14) {
        if (i14 > 0) {
            return new f(flow, i14);
        }
        kotlin.text.a0.a("Requested element count ", i14, " should be positive");
        return null;
    }

    public static final Flow f(Flow flow, Function2 function2) {
        return new h(flow, function2);
    }

    public static final Flow g(Flow flow, Function3 function3) {
        return kk.g.R(new j(flow, function3, null));
    }
}
