package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72667e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72668i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f72669v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f72670w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72669v = obj;
            this.f72670w |= Integer.MIN_VALUE;
            return r.c(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f72672e;

        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72673d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72674e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72676v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72677w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72673d = obj;
                this.f72674e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        public b(Flow flow, Function3 function3) {
            this.f72671d = flow;
            this.f72672e = function3;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:47:0x0104  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) throws Throwable {
            a aVar;
            int i14;
            int i15;
            Continuation continuation2;
            FlowCollector flowCollector2;
            FlowCollector flowCollector3;
            p0 p0Var;
            Function3 function3;
            lk.v vVar;
            lk.v vVar2;
            Object objInvoke;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i16 = aVar.f72674e;
                if ((i16 & Integer.MIN_VALUE) != 0) {
                    aVar.f72674e = i16 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f72673d;
            Object objG = ch.c.g();
            int i17 = aVar.f72674e;
            if (i17 == 0) {
                xg.r.b(obj);
                i14 = 0;
                try {
                    Flow flow = this.f72671d;
                    aVar.f72676v = dh.j.a(flowCollector);
                    aVar.f72677w = dh.j.a(aVar);
                    aVar.E = flowCollector;
                    aVar.G = 0;
                    aVar.f72674e = 1;
                    if (flow.collect(flowCollector, aVar) != objG) {
                        flowCollector3 = flowCollector;
                        continuation2 = aVar;
                        vVar = new lk.v(flowCollector, aVar.getContext());
                        Function3 function4 = this.f72672e;
                        aVar.f72676v = dh.j.a(flowCollector3);
                        aVar.f72677w = dh.j.a(continuation2);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = vVar;
                        aVar.G = i14;
                        aVar.f72674e = 3;
                        kotlin.jvm.internal.n.c(6);
                        objInvoke = function4.invoke(vVar, null, aVar);
                        kotlin.jvm.internal.n.c(7);
                        if (objInvoke != objG) {
                            vVar2 = vVar;
                            vVar2.releaseIntercepted();
                            return Unit.f73266a;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i15 = 0;
                    continuation2 = aVar;
                    flowCollector2 = flowCollector;
                    p0Var = new p0(th);
                    function3 = this.f72672e;
                    aVar.f72676v = dh.j.a(flowCollector);
                    aVar.f72677w = dh.j.a(continuation2);
                    aVar.E = dh.j.a(flowCollector2);
                    aVar.F = th;
                    aVar.G = i15;
                    aVar.f72674e = 2;
                    if (r.c(p0Var, function3, th, aVar) != objG) {
                        throw th;
                    }
                }
                return objG;
            }
            if (i17 != 1) {
                if (i17 == 2) {
                    Throwable th5 = (Throwable) aVar.F;
                    xg.r.b(obj);
                    throw th5;
                }
                if (i17 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vVar2 = (lk.v) aVar.F;
                try {
                    xg.r.b(obj);
                    vVar2.releaseIntercepted();
                    return Unit.f73266a;
                } catch (Throwable th6) {
                    th = th6;
                    vVar2.releaseIntercepted();
                    throw th;
                }
            }
            int i18 = aVar.G;
            FlowCollector flowCollector4 = (FlowCollector) aVar.E;
            continuation2 = (Continuation) aVar.f72677w;
            flowCollector3 = (FlowCollector) aVar.f72676v;
            try {
                xg.r.b(obj);
                i14 = i18;
                flowCollector = flowCollector4;
                vVar = new lk.v(flowCollector, aVar.getContext());
                try {
                    Function3 function5 = this.f72672e;
                    aVar.f72676v = dh.j.a(flowCollector3);
                    aVar.f72677w = dh.j.a(continuation2);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.F = vVar;
                    aVar.G = i14;
                    aVar.f72674e = 3;
                    kotlin.jvm.internal.n.c(6);
                    objInvoke = function5.invoke(vVar, null, aVar);
                    kotlin.jvm.internal.n.c(7);
                    if (objInvoke != objG) {
                        vVar2 = vVar;
                        vVar2.releaseIntercepted();
                        return Unit.f73266a;
                    }
                    return objG;
                } catch (Throwable th7) {
                    th = th7;
                    vVar2 = vVar;
                    vVar2.releaseIntercepted();
                    throw th;
                }
            } catch (Throwable th8) {
                th = th8;
                flowCollector2 = flowCollector4;
                i15 = i18;
                flowCollector = flowCollector3;
                p0Var = new p0(th);
                function3 = this.f72672e;
                aVar.f72676v = dh.j.a(flowCollector);
                aVar.f72677w = dh.j.a(continuation2);
                aVar.E = dh.j.a(flowCollector2);
                aVar.F = th;
                aVar.G = i15;
                aVar.f72674e = 2;
                if (r.c(p0Var, function3, th, aVar) != objG) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f72678d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f72679e;

        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72680d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72681e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72683v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72684w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72680d = obj;
                this.f72681e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public c(Function2 function2, Flow flow) {
            this.f72678d = function2;
            this.f72679e = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00b8, code lost:
        
            if (r7.collect(r8, r0) == r1) goto L27;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1, types: [lk.v] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, lk.v] */
        /* JADX WARN: Type inference failed for: r2v6 */
        /* JADX WARN: Type inference failed for: r2v7 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlinx.coroutines.flow.Flow
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector r8, kotlin.coroutines.Continuation r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kk.r.c.a
                if (r0 == 0) goto L13
                r0 = r9
                kk.r$c$a r0 = (kk.r.c.a) r0
                int r1 = r0.f72681e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72681e = r1
                goto L18
            L13:
                kk.r$c$a r0 = new kk.r$c$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f72680d
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72681e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L5f
                if (r2 == r4) goto L44
                if (r2 != r3) goto L3d
                java.lang.Object r7 = r0.F
                lk.v r7 = (lk.v) r7
                java.lang.Object r7 = r0.E
                kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                java.lang.Object r7 = r0.f72684w
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                java.lang.Object r7 = r0.f72683v
                kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                xg.r.b(r9)
                goto Lbb
            L3d:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L44:
                int r8 = r0.G
                java.lang.Object r2 = r0.F
                lk.v r2 = (lk.v) r2
                java.lang.Object r4 = r0.E
                kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
                java.lang.Object r5 = r0.f72684w
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                java.lang.Object r6 = r0.f72683v
                kotlinx.coroutines.flow.FlowCollector r6 = (kotlinx.coroutines.flow.FlowCollector) r6
                xg.r.b(r9)     // Catch: java.lang.Throwable -> L5d
                r9 = r5
                r5 = r8
                r8 = r4
                goto L93
            L5d:
                r7 = move-exception
                goto Lbe
            L5f:
                xg.r.b(r9)
                lk.v r2 = new lk.v
                kotlin.coroutines.CoroutineContext r9 = r0.getContext()
                r2.<init>(r8, r9)
                kotlin.jvm.functions.Function2 r9 = r7.f72678d     // Catch: java.lang.Throwable -> L5d
                java.lang.Object r5 = dh.j.a(r8)     // Catch: java.lang.Throwable -> L5d
                r0.f72683v = r5     // Catch: java.lang.Throwable -> L5d
                java.lang.Object r5 = dh.j.a(r0)     // Catch: java.lang.Throwable -> L5d
                r0.f72684w = r5     // Catch: java.lang.Throwable -> L5d
                r0.E = r8     // Catch: java.lang.Throwable -> L5d
                r0.F = r2     // Catch: java.lang.Throwable -> L5d
                r5 = 0
                r0.G = r5     // Catch: java.lang.Throwable -> L5d
                r0.f72681e = r4     // Catch: java.lang.Throwable -> L5d
                r4 = 6
                kotlin.jvm.internal.n.c(r4)     // Catch: java.lang.Throwable -> L5d
                java.lang.Object r9 = r9.invoke(r2, r0)     // Catch: java.lang.Throwable -> L5d
                r4 = 7
                kotlin.jvm.internal.n.c(r4)     // Catch: java.lang.Throwable -> L5d
                if (r9 != r1) goto L91
                goto Lba
            L91:
                r6 = r8
                r9 = r0
            L93:
                r2.releaseIntercepted()
                kotlinx.coroutines.flow.Flow r7 = r7.f72679e
                java.lang.Object r4 = dh.j.a(r6)
                r0.f72683v = r4
                java.lang.Object r9 = dh.j.a(r9)
                r0.f72684w = r9
                java.lang.Object r9 = dh.j.a(r8)
                r0.E = r9
                java.lang.Object r9 = dh.j.a(r2)
                r0.F = r9
                r0.G = r5
                r0.f72681e = r3
                java.lang.Object r7 = r7.collect(r8, r0)
                if (r7 != r1) goto Lbb
            Lba:
                return r1
            Lbb:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            Lbe:
                r2.releaseIntercepted()
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.r.c.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public static final void b(FlowCollector flowCollector) {
        if (flowCollector instanceof p0) {
            throw ((p0) flowCollector).f72663d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(FlowCollector flowCollector, Function3 function3, Throwable th4, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f72670w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f72670w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f72669v;
        Object objG = ch.c.g();
        int i15 = aVar.f72670w;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                aVar.f72666d = dh.j.a(flowCollector);
                aVar.f72667e = dh.j.a(function3);
                aVar.f72668i = th4;
                aVar.f72670w = 1;
                if (function3.invoke(flowCollector, th4, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th4 = (Throwable) aVar.f72668i;
                xg.r.b(obj);
            }
            return Unit.f73266a;
        } catch (Throwable th5) {
            if (th4 != null && th4 != th5) {
                xg.f.a(th5, th4);
            }
            throw th5;
        }
    }

    public static final Flow d(Flow flow, Function3 function3) {
        return new b(flow, function3);
    }

    public static final Flow e(Flow flow, Function2 function2) {
        return new c(function2, flow);
    }
}
