package l32;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import r70.m2;
import r70.w0;
import s70.k1;
import s70.q;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements HomeComponentItemsProducer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75490d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f75491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f75492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f75493c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f75494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f75495e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75496i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = b.this.new a(continuation);
            aVar.f75496i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        
            if (kk.g.C(r0, r2, r6) == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        
            if (kk.g.C(r0, r2, r6) == r1) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f75496i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f75495e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L25
                if (r2 == r5) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                goto L1d
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                xg.r.b(r7)
                goto L6d
            L21:
                xg.r.b(r7)
                goto L39
            L25:
                xg.r.b(r7)
                l32.b r7 = l32.b.this
                org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase r7 = l32.b.b(r7)
                r6.f75496i = r0
                r6.f75495e = r5
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r1) goto L39
                goto L6c
            L39:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                l32.b r2 = l32.b.this
                if (r7 == 0) goto L58
                kotlinx.coroutines.flow.Flow r2 = l32.b.c(r2)
                java.lang.Object r3 = dh.j.a(r0)
                r6.f75496i = r3
                r6.f75494d = r7
                r6.f75495e = r4
                java.lang.Object r6 = kk.g.C(r0, r2, r6)
                if (r6 != r1) goto L6d
                goto L6c
            L58:
                kotlinx.coroutines.flow.Flow r2 = l32.b.d(r2)
                java.lang.Object r4 = dh.j.a(r0)
                r6.f75496i = r4
                r6.f75494d = r7
                r6.f75495e = r3
                java.lang.Object r6 = kk.g.C(r0, r2, r6)
                if (r6 != r1) goto L6d
            L6c:
                return r1
            L6d:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: l32.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: l32.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1725b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f75499e;

        /* JADX INFO: renamed from: l32.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75500d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75501e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75503v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75504w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75500d = obj;
                this.f75501e |= Integer.MIN_VALUE;
                return C1725b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: l32.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1726b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75505d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f75506e;

            /* JADX INFO: renamed from: l32.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75507d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75508e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75509i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75510v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75511w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75508e = obj;
                    this.f75509i |= Integer.MIN_VALUE;
                    return C1726b.this.emit(null, this);
                }
            }

            public C1726b(FlowCollector flowCollector, b bVar) {
                this.f75505d = flowCollector;
                this.f75506e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75509i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75509i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75508e;
                Object objG = ch.c.g();
                int i15 = aVar.f75509i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75505d;
                    List listI = this.f75506e.i((w0) obj);
                    aVar.f75507d = dh.j.a(obj);
                    aVar.f75510v = dh.j.a(aVar);
                    aVar.f75511w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f75509i = 1;
                    if (flowCollector.emit(listI, aVar) == objG) {
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

        public C1725b(Flow flow, b bVar) {
            this.f75498d = flow;
            this.f75499e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75501e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75501e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75500d;
            Object objG = ch.c.g();
            int i15 = aVar.f75501e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75498d;
                C1726b c1726b = new C1726b(flowCollector, this.f75499e);
                aVar.f75503v = dh.j.a(flowCollector);
                aVar.f75504w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f75501e = 1;
                if (flow.collect(c1726b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75512d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f75513e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75514d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75515e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75517v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75518w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75514d = obj;
                this.f75515e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: l32.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1727b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75519d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f75520e;

            /* JADX INFO: renamed from: l32.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75521d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75522e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75523i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75524v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75525w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75522e = obj;
                    this.f75523i |= Integer.MIN_VALUE;
                    return C1727b.this.emit(null, this);
                }
            }

            public C1727b(FlowCollector flowCollector, b bVar) {
                this.f75519d = flowCollector;
                this.f75520e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75523i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75523i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75522e;
                Object objG = ch.c.g();
                int i15 = aVar.f75523i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75519d;
                    List listJ = this.f75520e.j((m2) obj);
                    aVar.f75521d = dh.j.a(obj);
                    aVar.f75524v = dh.j.a(aVar);
                    aVar.f75525w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f75523i = 1;
                    if (flowCollector.emit(listJ, aVar) == objG) {
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

        public c(Flow flow, b bVar) {
            this.f75512d = flow;
            this.f75513e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75515e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75515e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75514d;
            Object objG = ch.c.g();
            int i15 = aVar.f75515e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75512d;
                C1727b c1727b = new C1727b(flowCollector, this.f75513e);
                aVar.f75517v = dh.j.a(flowCollector);
                aVar.f75518w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f75515e = 1;
                if (flow.collect(c1727b, aVar) == objG) {
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

    public b(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f75491a = isUserReadonlyPartnerUseCase;
        this.f75492b = getOrDefaultFeatureConfigUseCase;
        this.f75493c = observeFeatureConfigChangesUseCase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow g() {
        GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase = this.f75492b;
        k1 k1Var = k1.f143009a;
        return bp3.i.j(new C1725b(this.f75493c.c(k1Var), this), i((w0) getOrDefaultFeatureConfigUseCase.a(k1Var)));
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
    public Flow a() {
        return kk.g.R(new a(null));
    }

    public final Flow h() {
        GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase = this.f75492b;
        q qVar = q.f143071a;
        return bp3.i.j(new c(this.f75493c.c(qVar), this), j((m2) getOrDefaultFeatureConfigUseCase.a(qVar)));
    }

    public final List i(w0 w0Var) {
        return (w0Var.a() && w0Var.v()) ? l32.c.f75526a : l32.c.f75527b;
    }

    public final List j(m2 m2Var) {
        return m2Var.a() ? l32.c.f75526a : l32.c.f75527b;
    }
}
