package o03;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84917c = s.f84955b | k.f84939c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f84918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f84919b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84921e;

        /* JADX INFO: renamed from: o03.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2029a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f84923d;

            /* JADX INFO: renamed from: o03.f$a$a$a, reason: collision with other inner class name */
            public static final class C2030a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f84924d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f84925e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84927v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84928w;

                public C2030a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84924d = obj;
                    this.f84925e |= Integer.MIN_VALUE;
                    return C2029a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: o03.f$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f84929d;

                /* JADX INFO: renamed from: o03.f$a$a$b$a, reason: collision with other inner class name */
                public static final class C2031a extends dh.d {
                    public Object E;
                    public Object F;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f84930d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f84931e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f84932i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f84933v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f84934w;

                    public C2031a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f84931e = obj;
                        this.f84932i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f84929d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C2031a c2031a;
                    Object next;
                    p03.c cVarI;
                    if (continuation instanceof C2031a) {
                        c2031a = (C2031a) continuation;
                        int i14 = c2031a.f84932i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2031a.f84932i = i14 - Integer.MIN_VALUE;
                        } else {
                            c2031a = new C2031a(continuation);
                        }
                    } else {
                        c2031a = new C2031a(continuation);
                    }
                    Object obj2 = c2031a.f84931e;
                    Object objG = ch.c.g();
                    int i15 = c2031a.f84932i;
                    p03.a aVar = null;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f84929d;
                        Iterator it = ((List) obj).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            p03.d dVar = (p03.d) next;
                            if (dVar.g() && (cVarI = dVar.i()) != null && cVarI.d()) {
                                break;
                            }
                        }
                        p03.d dVar2 = (p03.d) next;
                        if (dVar2 != null) {
                            String strE = dVar2.e();
                            p03.c cVarI2 = dVar2.i();
                            cVarI2.getClass();
                            aVar = new p03.a(strE, cVarI2);
                        }
                        if (aVar != null) {
                            c2031a.f84930d = dh.j.a(obj);
                            c2031a.f84933v = dh.j.a(c2031a);
                            c2031a.f84934w = dh.j.a(obj);
                            c2031a.E = dh.j.a(flowCollector);
                            c2031a.F = dh.j.a(aVar);
                            c2031a.f84932i = 1;
                            if (flowCollector.emit(aVar, c2031a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C2029a(Flow flow) {
                this.f84923d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2030a c2030a;
                if (continuation instanceof C2030a) {
                    c2030a = (C2030a) continuation;
                    int i14 = c2030a.f84925e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2030a.f84925e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2030a = new C2030a(continuation);
                    }
                } else {
                    c2030a = new C2030a(continuation);
                }
                Object obj = c2030a.f84924d;
                Object objG = ch.c.g();
                int i15 = c2030a.f84925e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f84923d;
                    b bVar = new b(flowCollector);
                    c2030a.f84927v = dh.j.a(flowCollector);
                    c2030a.f84928w = dh.j.a(c2030a);
                    c2030a.E = dh.j.a(flowCollector);
                    c2030a.f84925e = 1;
                    if (flow.collect(bVar, c2030a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = f.this.new a(continuation);
            aVar.f84921e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        
            if (kk.g.C(r0, r2, r5) == r1) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f84921e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f84920d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L35
            L21:
                xg.r.b(r6)
                o03.f r6 = o03.f.this
                o03.s r6 = o03.f.b(r6)
                r5.f84921e = r0
                r5.f84920d = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L35
                goto L5d
            L35:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L40
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L40:
                o03.f r6 = o03.f.this
                o03.k r6 = o03.f.a(r6)
                kotlinx.coroutines.flow.Flow r6 = r6.f()
                o03.f$a$a r2 = new o03.f$a$a
                r2.<init>(r6)
                java.lang.Object r6 = dh.j.a(r0)
                r5.f84921e = r6
                r5.f84920d = r3
                java.lang.Object r5 = kk.g.C(r0, r2, r5)
                if (r5 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o03.f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f(k kVar, s sVar) {
        kVar.getClass();
        sVar.getClass();
        this.f84918a = kVar;
        this.f84919b = sVar;
    }

    public final Flow c() {
        return kk.g.R(new a(null));
    }
}
