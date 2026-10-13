package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.FirstFeatureConfigUpdateTriggerRepository;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;
import r70.k0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirstFeatureConfigUpdateTriggerRepository f67397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenFeatureConfigLifecycleEventsUseCase f67398b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67399d;

        /* JADX INFO: renamed from: j21.c$a$a, reason: collision with other inner class name */
        public static final class C1464a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67400d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67401e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67403v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67404w;

            public C1464a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67400d = obj;
                this.f67401e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67405d;

            /* JADX INFO: renamed from: j21.c$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C1465a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67406d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67407e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67408i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67409v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67410w;

                public C1465a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67407e = obj;
                    this.f67408i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67405d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1465a c1465a;
                if (continuation instanceof C1465a) {
                    c1465a = (C1465a) continuation;
                    int i14 = c1465a.f67408i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1465a.f67408i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1465a = new C1465a(continuation);
                    }
                } else {
                    c1465a = new C1465a(continuation);
                }
                Object obj2 = c1465a.f67407e;
                Object objG = ch.c.g();
                int i15 = c1465a.f67408i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67405d;
                    if (obj instanceof k0.b) {
                        c1465a.f67406d = dh.j.a(obj);
                        c1465a.f67409v = dh.j.a(c1465a);
                        c1465a.f67410w = dh.j.a(obj);
                        c1465a.E = dh.j.a(flowCollector);
                        c1465a.f67408i = 1;
                        if (flowCollector.emit(obj, c1465a) == objG) {
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

        public a(Flow flow) {
            this.f67399d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1464a c1464a;
            if (continuation instanceof C1464a) {
                c1464a = (C1464a) continuation;
                int i14 = c1464a.f67401e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1464a.f67401e = i14 - Integer.MIN_VALUE;
                } else {
                    c1464a = new C1464a(continuation);
                }
            } else {
                c1464a = new C1464a(continuation);
            }
            Object obj = c1464a.f67400d;
            Object objG = ch.c.g();
            int i15 = c1464a.f67401e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67399d;
                b bVar = new b(flowCollector);
                c1464a.f67403v = dh.j.a(flowCollector);
                c1464a.f67404w = dh.j.a(c1464a);
                c1464a.E = dh.j.a(flowCollector);
                c1464a.f67401e = 1;
                if (flow.collect(bVar, c1464a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67411d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f67412e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67413d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67414e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67416v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67417w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67413d = obj;
                this.f67414e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j21.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1466b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67418d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f67419e;

            /* JADX INFO: renamed from: j21.c$b$b$a */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67420d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67421e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67422i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67423v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67424w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67421e = obj;
                    this.f67422i |= Integer.MIN_VALUE;
                    return C1466b.this.emit(null, this);
                }
            }

            public C1466b(FlowCollector flowCollector, c cVar) {
                this.f67418d = flowCollector;
                this.f67419e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof j21.c.b.C1466b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    j21.c$b$b$a r0 = (j21.c.b.C1466b.a) r0
                    int r1 = r0.f67422i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f67422i = r1
                    goto L18
                L13:
                    j21.c$b$b$a r0 = new j21.c$b$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f67421e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f67422i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f67423v
                    j21.c$b$b$a r7 = (j21.c.b.C1466b.a) r7
                    xg.r.b(r9)
                    goto Lb9
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    r70.k0$b r7 = (r70.k0.b) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f67424w
                    java.lang.Object r2 = r0.f67423v
                    j21.c$b$b$a r2 = (j21.c.b.C1466b.a) r2
                    java.lang.Object r5 = r0.f67420d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f67418d
                    r2 = r8
                    r70.k0$b r2 = (r70.k0.b) r2
                    j21.c r7 = r7.f67419e
                    org.iggymedia.periodtracker.core.targetconfig.domain.FirstFeatureConfigUpdateTriggerRepository r7 = j21.c.b(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f67420d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f67423v = r6
                    r0.f67424w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f67422i = r5
                    java.lang.Object r7 = r7.a(r0)
                    if (r7 != r1) goto L87
                    goto Lb8
                L87:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L8c:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 != 0) goto Lb9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f67420d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f67423v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f67424w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f67422i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb9
                Lb8:
                    return r1
                Lb9:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: j21.c.b.C1466b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, c cVar) {
            this.f67411d = flow;
            this.f67412e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f67414e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f67414e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f67413d;
            Object objG = ch.c.g();
            int i15 = aVar.f67414e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67411d;
                C1466b c1466b = new C1466b(flowCollector, this.f67412e);
                aVar.f67416v = dh.j.a(flowCollector);
                aVar.f67417w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f67414e = 1;
                if (flow.collect(c1466b, aVar) == objG) {
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

    /* JADX INFO: renamed from: j21.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1467c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67425d;

        /* JADX INFO: renamed from: j21.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67426d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67427e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67429v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67430w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67426d = obj;
                this.f67427e |= Integer.MIN_VALUE;
                return C1467c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j21.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67431d;

            /* JADX INFO: renamed from: j21.c$c$b$a */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67432d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67433e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67434i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67435v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67436w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67433e = obj;
                    this.f67434i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67431d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f67434i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f67434i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f67433e;
                Object objG = ch.c.g();
                int i15 = aVar.f67434i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67431d;
                    m21.g gVar = m21.g.FIRST_DC_SYNC;
                    aVar.f67432d = dh.j.a(obj);
                    aVar.f67435v = dh.j.a(aVar);
                    aVar.f67436w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f67434i = 1;
                    if (flowCollector.emit(gVar, aVar) == objG) {
                        return objG;
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

        public C1467c(Flow flow) {
            this.f67425d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f67427e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f67427e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f67426d;
            Object objG = ch.c.g();
            int i15 = aVar.f67427e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67425d;
                b bVar = new b(flowCollector);
                aVar.f67429v = dh.j.a(flowCollector);
                aVar.f67430w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f67427e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67437d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(k0.b bVar, Continuation continuation) {
            return ((d) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67437d;
            if (i14 == 0) {
                xg.r.b(obj);
                FirstFeatureConfigUpdateTriggerRepository firstFeatureConfigUpdateTriggerRepository = c.this.f67397a;
                this.f67437d = 1;
                if (firstFeatureConfigUpdateTriggerRepository.b(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(FirstFeatureConfigUpdateTriggerRepository firstFeatureConfigUpdateTriggerRepository, ListenFeatureConfigLifecycleEventsUseCase listenFeatureConfigLifecycleEventsUseCase) {
        firstFeatureConfigUpdateTriggerRepository.getClass();
        listenFeatureConfigLifecycleEventsUseCase.getClass();
        this.f67397a = firstFeatureConfigUpdateTriggerRepository;
        this.f67398b = listenFeatureConfigLifecycleEventsUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        return new C1467c(kk.g.b0(new b(new a(qk.p.b(this.f67398b.b())), this), new d(null)));
    }
}
