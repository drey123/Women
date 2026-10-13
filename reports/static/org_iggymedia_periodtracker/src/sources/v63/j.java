package v63;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156668b = u0.f156749b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f156669a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156670a;

        static {
            int[] iArr = new int[t63.o.values().length];
            try {
                iArr[t63.o.PREVENT_DISMISS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t63.o.ALLOW_DISMISS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t63.o.CLOSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f156670a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156672e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f156672e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f156672e;
            Object objG = ch.c.g();
            int i14 = this.f156671d;
            if (i14 == 0) {
                xg.r.b(obj);
                Boolean boolA = dh.b.a(true);
                this.f156672e = dh.j.a(flowCollector);
                this.f156671d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156673d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156674d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156675e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156677v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156678w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156674d = obj;
                this.f156675e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156679d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156680d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156681e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156682i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156683v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156684w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156681e = obj;
                    this.f156682i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f156679d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                boolean z14;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f156682i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f156682i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f156681e;
                Object objG = ch.c.g();
                int i15 = aVar.f156682i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f156679d;
                    int i16 = a.f156670a[((t63.o) obj).ordinal()];
                    if (i16 == 1) {
                        z14 = false;
                    } else {
                        if (i16 != 2 && i16 != 3) {
                            app.rive.c.a();
                            return null;
                        }
                        z14 = true;
                    }
                    Boolean boolA = dh.b.a(z14);
                    aVar.f156680d = dh.j.a(obj);
                    aVar.f156683v = dh.j.a(aVar);
                    aVar.f156684w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f156682i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public c(Flow flow) {
            this.f156673d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f156675e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f156675e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f156674d;
            Object objG = ch.c.g();
            int i15 = aVar.f156675e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f156673d;
                b bVar = new b(flowCollector);
                aVar.f156677v = dh.j.a(flowCollector);
                aVar.f156678w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f156675e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156685d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156686e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156687i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f156688v;

        public d(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((FlowCollector) obj, (t63.k) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(FlowCollector flowCollector, t63.k kVar, boolean z14, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f156686e = flowCollector;
            dVar.f156687i = kVar;
            dVar.f156688v = z14;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f156686e;
            t63.k kVar = (t63.k) this.f156687i;
            boolean z14 = this.f156688v;
            Object objG = ch.c.g();
            int i14 = this.f156685d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (z14) {
                    this.f156686e = dh.j.a(flowCollector);
                    this.f156687i = dh.j.a(kVar);
                    this.f156688v = z14;
                    this.f156685d = 1;
                    if (flowCollector.emit(kVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public j(u0 u0Var) {
        u0Var.getClass();
        this.f156669a = u0Var;
    }

    public final Flow a(Flow flow) {
        flow.getClass();
        return kk.g.w(kk.g.p(flow, kk.g.c0(new c(this.f156669a.a()), new b(null)), new d(null)));
    }
}
