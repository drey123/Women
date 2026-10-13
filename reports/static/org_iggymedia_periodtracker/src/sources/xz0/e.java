package xz0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qz0.e f166653a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f166655e;

        /* JADX INFO: renamed from: xz0.e$a$a, reason: collision with other inner class name */
        public static final class C5363a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166656d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166657e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166659v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166660w;

            public C5363a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166656d = obj;
                this.f166657e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166661d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f166662e;

            /* JADX INFO: renamed from: xz0.e$a$b$a, reason: collision with other inner class name */
            public static final class C5364a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166663d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166664e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166665i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166666v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166667w;

                public C5364a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166664e = obj;
                    this.f166665i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f166661d = flowCollector;
                this.f166662e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5364a c5364a;
                if (continuation instanceof C5364a) {
                    c5364a = (C5364a) continuation;
                    int i14 = c5364a.f166665i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5364a.f166665i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5364a = new C5364a(continuation);
                    }
                } else {
                    c5364a = new C5364a(continuation);
                }
                Object obj2 = c5364a.f166664e;
                Object objG = ch.c.g();
                int i15 = c5364a.f166665i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166661d;
                    uz0.a aVarA = tz0.b.a((tz0.a) obj, this.f166662e);
                    c5364a.f166663d = dh.j.a(obj);
                    c5364a.f166666v = dh.j.a(c5364a);
                    c5364a.f166667w = dh.j.a(obj);
                    c5364a.E = dh.j.a(flowCollector);
                    c5364a.f166665i = 1;
                    if (flowCollector.emit(aVarA, c5364a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, String str) {
            this.f166654d = flow;
            this.f166655e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5363a c5363a;
            if (continuation instanceof C5363a) {
                c5363a = (C5363a) continuation;
                int i14 = c5363a.f166657e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5363a.f166657e = i14 - Integer.MIN_VALUE;
                } else {
                    c5363a = new C5363a(continuation);
                }
            } else {
                c5363a = new C5363a(continuation);
            }
            Object obj = c5363a.f166656d;
            Object objG = ch.c.g();
            int i15 = c5363a.f166657e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166654d;
                b bVar = new b(flowCollector, this.f166655e);
                c5363a.f166659v = dh.j.a(flowCollector);
                c5363a.f166660w = dh.j.a(c5363a);
                c5363a.E = dh.j.a(flowCollector);
                c5363a.f166657e = 1;
                if (flow.collect(bVar, c5363a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166669e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f166670i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f166671v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, e eVar, String str) {
            super(2, continuation);
            this.f166670i = eVar;
            this.f166671v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f166670i, this.f166671v);
            bVar.f166669e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Continuation continuation) {
            return ((b) create(obj, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f166669e;
            ch.c.g();
            if (this.f166668d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (obj2 == null) {
                this.f166670i.d(this.f166671v);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166673e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tz0.a aVar, Continuation continuation) {
            return ((c) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = e.this.new c(continuation);
            cVar.f166673e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            tz0.a aVar = (tz0.a) this.f166673e;
            ch.c.g();
            if (this.f166672d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            e.this.e(aVar);
            return Unit.f73266a;
        }
    }

    public e(qz0.e eVar) {
        eVar.getClass();
        this.f166653a = eVar;
    }

    public final Flow c(String str) {
        str.getClass();
        return kk.g.G(kk.g.b0(new a(kk.g.b0(org.iggymedia.periodtracker.domain.a.a(qv.l.c(this.f166653a.b())), new c(null)), str), new b(null, this, str)));
    }

    public final void d(String str) {
        re0.f fVarA = yz0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("conditionId", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "There is no condition with this id", null, jVar.e());
        }
    }

    public final void e(tz0.a aVar) {
        re0.f.i(yz0.a.a(re0.d.f138190b), aVar.a().size() + " conditions found in the user state", null, 2, null);
    }
}
