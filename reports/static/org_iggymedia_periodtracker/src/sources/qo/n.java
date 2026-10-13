package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationObserver f134182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f134183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f134184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetAuthenticationPassedUseCase f134185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsAuthenticationPassedUseCase f134186e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f134187d;

        /* JADX INFO: renamed from: qo.n$a$a, reason: collision with other inner class name */
        public static final class C4504a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f134188d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f134189e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f134191v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f134192w;

            public C4504a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134188d = obj;
                this.f134189e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f134193d;

            /* JADX INFO: renamed from: qo.n$a$b$a, reason: collision with other inner class name */
            public static final class C4505a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f134194d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f134195e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f134196i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f134197v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f134198w;

                public C4505a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f134195e = obj;
                    this.f134196i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f134193d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4505a c4505a;
                if (continuation instanceof C4505a) {
                    c4505a = (C4505a) continuation;
                    int i14 = c4505a.f134196i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4505a.f134196i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4505a = new C4505a(continuation);
                    }
                } else {
                    c4505a = new C4505a(continuation);
                }
                Object obj2 = c4505a.f134195e;
                Object objG = ch.c.g();
                int i15 = c4505a.f134196i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f134193d;
                    if (!((Boolean) obj).booleanValue()) {
                        c4505a.f134194d = dh.j.a(obj);
                        c4505a.f134197v = dh.j.a(c4505a);
                        c4505a.f134198w = dh.j.a(obj);
                        c4505a.E = dh.j.a(flowCollector);
                        c4505a.f134196i = 1;
                        if (flowCollector.emit(obj, c4505a) == objG) {
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
            this.f134187d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4504a c4504a;
            if (continuation instanceof C4504a) {
                c4504a = (C4504a) continuation;
                int i14 = c4504a.f134189e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4504a.f134189e = i14 - Integer.MIN_VALUE;
                } else {
                    c4504a = new C4504a(continuation);
                }
            } else {
                c4504a = new C4504a(continuation);
            }
            Object obj = c4504a.f134188d;
            Object objG = ch.c.g();
            int i15 = c4504a.f134189e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f134187d;
                b bVar = new b(flowCollector);
                c4504a.f134191v = dh.j.a(flowCollector);
                c4504a.f134192w = dh.j.a(c4504a);
                c4504a.E = dh.j.a(flowCollector);
                c4504a.f134189e = 1;
                if (flow.collect(bVar, c4504a) == objG) {
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
        public final /* synthetic */ Flow f134199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n f134200e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f134201d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f134202e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f134204v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f134205w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134201d = obj;
                this.f134202e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: qo.n$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4506b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f134206d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n f134207e;

            /* JADX INFO: renamed from: qo.n$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f134208d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f134209e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f134210i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f134211v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f134212w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f134209e = obj;
                    this.f134210i |= Integer.MIN_VALUE;
                    return C4506b.this.emit(null, this);
                }
            }

            public C4506b(FlowCollector flowCollector, n nVar) {
                this.f134206d = flowCollector;
                this.f134207e = nVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f134210i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f134210i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f134209e;
                Object objG = ch.c.g();
                int i15 = aVar.f134210i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f134206d;
                    if (this.f134207e.f134186e.a()) {
                        aVar.f134208d = dh.j.a(obj);
                        aVar.f134211v = dh.j.a(aVar);
                        aVar.f134212w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f134210i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public b(Flow flow, n nVar) {
            this.f134199d = flow;
            this.f134200e = nVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f134202e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f134202e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f134201d;
            Object objG = ch.c.g();
            int i15 = aVar.f134202e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f134199d;
                C4506b c4506b = new C4506b(flowCollector, this.f134200e);
                aVar.f134204v = dh.j.a(flowCollector);
                aVar.f134205w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f134202e = 1;
                if (flow.collect(c4506b, aVar) == objG) {
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
    public static final class c implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f134214d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f134215e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f134217v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134215e = obj;
                this.f134217v |= Integer.MIN_VALUE;
                return c.this.emit(null, this);
            }
        }

        public c() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        
            if (r5.a(false, r0) == r1) goto L21;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Boolean r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof qo.n.c.a
                if (r0 == 0) goto L13
                r0 = r7
                qo.n$c$a r0 = (qo.n.c.a) r0
                int r1 = r0.f134217v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f134217v = r1
                goto L18
            L13:
                qo.n$c$a r0 = new qo.n$c$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f134215e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f134217v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r5 = r0.f134214d
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                xg.r.b(r7)
                goto L6d
            L30:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L37:
                java.lang.Object r6 = r0.f134214d
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                xg.r.b(r7)
                goto L57
            L3f:
                xg.r.b(r7)
                qo.n r7 = qo.n.this
                qo.t r7 = qo.n.a(r7)
                java.lang.Object r2 = dh.j.a(r6)
                r0.f134214d = r2
                r0.f134217v = r4
                java.lang.Object r7 = r7.a(r0)
                if (r7 != r1) goto L57
                goto L6c
            L57:
                qo.n r5 = qo.n.this
                org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase r5 = qo.n.b(r5)
                java.lang.Object r6 = dh.j.a(r6)
                r0.f134214d = r6
                r0.f134217v = r3
                r6 = 0
                java.lang.Object r5 = r5.a(r6, r0)
                if (r5 != r1) goto L6d
            L6c:
                return r1
            L6d:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: qo.n.c.emit(java.lang.Boolean, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public n(ApplicationObserver applicationObserver, CoroutineScope coroutineScope, t tVar, SetAuthenticationPassedUseCase setAuthenticationPassedUseCase, IsAuthenticationPassedUseCase isAuthenticationPassedUseCase) {
        applicationObserver.getClass();
        coroutineScope.getClass();
        tVar.getClass();
        setAuthenticationPassedUseCase.getClass();
        isAuthenticationPassedUseCase.getClass();
        this.f134182a = applicationObserver;
        this.f134183b = coroutineScope;
        this.f134184c = tVar;
        this.f134185d = setAuthenticationPassedUseCase;
        this.f134186e = isAuthenticationPassedUseCase;
    }

    public final void d() {
        bp3.i.g(new b(new a(pk.f.a(this.f134182a.B())), this), this.f134183b, new c());
    }
}
