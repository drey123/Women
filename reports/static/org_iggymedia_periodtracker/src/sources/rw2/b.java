package rw2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f140522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sw2.e f140523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f140524c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140525d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f140526e;

        /* JADX INFO: renamed from: rw2.b$a$a, reason: collision with other inner class name */
        public static final class C4651a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140527d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140528e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140530v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140531w;

            public C4651a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140527d = obj;
                this.f140528e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rw2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4652b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140532d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f140533e;

            /* JADX INFO: renamed from: rw2.b$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes8.dex */
            public static final class C4653a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140534d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140535e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140536i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140537v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140538w;

                public C4653a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140535e = obj;
                    this.f140536i |= Integer.MIN_VALUE;
                    return C4652b.this.emit(null, this);
                }
            }

            public C4652b(FlowCollector flowCollector, b bVar) {
                this.f140532d = flowCollector;
                this.f140533e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4653a c4653a;
                if (continuation instanceof C4653a) {
                    c4653a = (C4653a) continuation;
                    int i14 = c4653a.f140536i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4653a.f140536i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4653a = new C4653a(continuation);
                    }
                } else {
                    c4653a = new C4653a(continuation);
                }
                Object obj2 = c4653a.f140535e;
                Object objG = ch.c.g();
                int i15 = c4653a.f140536i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140532d;
                    tw2.b bVar = (tw2.b) obj;
                    if (this.f140533e.f140523b.b(bVar.b(), bVar.a())) {
                        c4653a.f140534d = dh.j.a(obj);
                        c4653a.f140537v = dh.j.a(c4653a);
                        c4653a.f140538w = dh.j.a(obj);
                        c4653a.E = dh.j.a(flowCollector);
                        c4653a.f140536i = 1;
                        if (flowCollector.emit(obj, c4653a) == objG) {
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

        public a(Flow flow, b bVar) {
            this.f140525d = flow;
            this.f140526e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4651a c4651a;
            if (continuation instanceof C4651a) {
                c4651a = (C4651a) continuation;
                int i14 = c4651a.f140528e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4651a.f140528e = i14 - Integer.MIN_VALUE;
                } else {
                    c4651a = new C4651a(continuation);
                }
            } else {
                c4651a = new C4651a(continuation);
            }
            Object obj = c4651a.f140527d;
            Object objG = ch.c.g();
            int i15 = c4651a.f140528e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140525d;
                C4652b c4652b = new C4652b(flowCollector, this.f140526e);
                c4651a.f140530v = dh.j.a(flowCollector);
                c4651a.f140531w = dh.j.a(c4651a);
                c4651a.E = dh.j.a(flowCollector);
                c4651a.f140528e = 1;
                if (flow.collect(c4652b, c4651a) == objG) {
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

    /* JADX INFO: renamed from: rw2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4654b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f140540e;

        /* JADX INFO: renamed from: rw2.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140541d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140542e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140544v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140545w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140541d = obj;
                this.f140542e |= Integer.MIN_VALUE;
                return C4654b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rw2.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4655b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140546d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f140547e;

            /* JADX INFO: renamed from: rw2.b$b$b$a */
            /* JADX INFO: loaded from: classes8.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140548d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140549e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140550i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140551v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140552w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140549e = obj;
                    this.f140550i |= Integer.MIN_VALUE;
                    return C4655b.this.emit(null, this);
                }
            }

            public C4655b(FlowCollector flowCollector, b bVar) {
                this.f140546d = flowCollector;
                this.f140547e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00ed, code lost:
            
                if (r4.emit(r10, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                /*
                    Method dump skipped, instruction units count: 243
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: rw2.b.C4654b.C4655b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C4654b(Flow flow, b bVar) {
            this.f140539d = flow;
            this.f140540e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140542e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140542e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140541d;
            Object objG = ch.c.g();
            int i15 = aVar.f140542e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140539d;
                C4655b c4655b = new C4655b(flowCollector, this.f140540e);
                aVar.f140544v = dh.j.a(flowCollector);
                aVar.f140545w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140542e = 1;
                if (flow.collect(c4655b, aVar) == objG) {
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

    public b(l lVar, sw2.e eVar, n nVar) {
        lVar.getClass();
        eVar.getClass();
        nVar.getClass();
        this.f140522a = lVar;
        this.f140523b = eVar;
        this.f140524c = nVar;
    }

    public final Flow c() {
        return new C4654b(new a(qk.p.b(this.f140522a.o()), this), this);
    }
}
