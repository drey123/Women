package androidx.paging;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.k0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f17711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedFlow f17712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Job f17713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f17714e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17716e;

        /* JADX INFO: renamed from: androidx.paging.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0256a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17718d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f17719e;

            public C0256a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(IndexedValue indexedValue, Continuation continuation) {
                return ((C0256a) create(indexedValue, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0256a c0256a = new C0256a(continuation);
                c0256a.f17719e = obj;
                return c0256a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f17718d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(((IndexedValue) this.f17719e) != null);
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ k0 f17720d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f17721e;

            /* JADX INFO: renamed from: androidx.paging.d$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0257a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f17722d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f17723e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f17724i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f17726w;

                public C0257a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f17724i = obj;
                    this.f17726w |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(k0 k0Var, FlowCollector flowCollector) {
                this.f17720d = k0Var;
                this.f17721e = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(IndexedValue indexedValue, Continuation continuation) {
                C0257a c0257a;
                if (continuation instanceof C0257a) {
                    c0257a = (C0257a) continuation;
                    int i14 = c0257a.f17726w;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0257a.f17726w = i14 - Integer.MIN_VALUE;
                    } else {
                        c0257a = new C0257a(continuation);
                    }
                } else {
                    c0257a = new C0257a(continuation);
                }
                Object obj = c0257a.f17724i;
                Object objG = ch.c.g();
                int i15 = c0257a.f17726w;
                if (i15 == 0) {
                    xg.r.b(obj);
                    indexedValue.getClass();
                    if (indexedValue.c() > this.f17720d.f73359d) {
                        FlowCollector flowCollector = this.f17721e;
                        Object objD = indexedValue.d();
                        c0257a.f17722d = this;
                        c0257a.f17723e = indexedValue;
                        c0257a.f17726w = 1;
                        if (flowCollector.emit(objD, c0257a) == objG) {
                            return objG;
                        }
                    }
                    return Unit.f73266a;
                }
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                indexedValue = (IndexedValue) c0257a.f17723e;
                this = (b) c0257a.f17722d;
                xg.r.b(obj);
                this.f17720d.f73359d = indexedValue.c();
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = d.this.new a(continuation);
            aVar.f17716e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17715d;
            if (i14 == 0) {
                xg.r.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.f17716e;
                k0 k0Var = new k0();
                k0Var.f73359d = Integer.MIN_VALUE;
                Flow flowP0 = kk.g.p0(d.this.f17712c, new C0256a(null));
                b bVar = new b(k0Var, flowCollector);
                this.f17715d = 1;
                if (flowP0.collect(bVar, this) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f17728e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ d f17729i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ d f17730d;

            /* JADX INFO: renamed from: androidx.paging.d$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0258a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f17731d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f17732e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f17733i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f17735w;

                public C0258a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f17733i = obj;
                    this.f17735w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(d dVar) {
                this.f17730d = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
            
                if (r6.c(r7, r0) == r1) goto L21;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(kotlin.collections.IndexedValue r7, kotlin.coroutines.Continuation r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof androidx.paging.d.b.a.C0258a
                    if (r0 == 0) goto L13
                    r0 = r8
                    androidx.paging.d$b$a$a r0 = (androidx.paging.d.b.a.C0258a) r0
                    int r1 = r0.f17735w
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f17735w = r1
                    goto L18
                L13:
                    androidx.paging.d$b$a$a r0 = new androidx.paging.d$b$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f17733i
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f17735w
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L40
                    if (r2 == r5) goto L33
                    if (r2 != r4) goto L2d
                    xg.r.b(r8)
                    goto L69
                L2d:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    return r3
                L33:
                    java.lang.Object r6 = r0.f17732e
                    r7 = r6
                    kotlin.collections.IndexedValue r7 = (kotlin.collections.IndexedValue) r7
                    java.lang.Object r6 = r0.f17731d
                    androidx.paging.d$b$a r6 = (androidx.paging.d.b.a) r6
                    xg.r.b(r8)
                    goto L56
                L40:
                    xg.r.b(r8)
                    androidx.paging.d r8 = r6.f17730d
                    kotlinx.coroutines.flow.MutableSharedFlow r8 = androidx.paging.d.b(r8)
                    r0.f17731d = r6
                    r0.f17732e = r7
                    r0.f17735w = r5
                    java.lang.Object r8 = r8.emit(r7, r0)
                    if (r8 != r1) goto L56
                    goto L68
                L56:
                    androidx.paging.d r6 = r6.f17730d
                    androidx.paging.g r6 = androidx.paging.d.c(r6)
                    r0.f17731d = r3
                    r0.f17732e = r3
                    r0.f17735w = r4
                    java.lang.Object r6 = r6.c(r7, r0)
                    if (r6 != r1) goto L69
                L68:
                    return r1
                L69:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.d.b.a.emit(kotlin.collections.IndexedValue, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Flow flow, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f17728e = flow;
            this.f17729i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f17728e, this.f17729i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17727d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowT0 = kk.g.t0(this.f17728e);
                a aVar = new a(this.f17729i);
                this.f17727d = 1;
                if (flowT0.collect(aVar, this) == objG) {
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

    /* JADX INFO: renamed from: androidx.paging.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0259d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f17737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17738e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f17739i;

        public C0259d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0259d c0259d = d.this.new C0259d(continuation);
            c0259d.f17739i = obj;
            return c0259d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C0259d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0059  */
        /* JADX WARN: Code duplicated, block: B:21:0x006b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:24:? A[LOOP:0: B:14:0x0053->B:24:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
        
            if (r5 == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f17738e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L29
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r4.f17737d
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r4.f17739i
                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                xg.r.b(r5)
                goto L53
            L1a:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L21:
                java.lang.Object r1 = r4.f17739i
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                xg.r.b(r5)
                goto L42
            L29:
                xg.r.b(r5)
                java.lang.Object r5 = r4.f17739i
                r1 = r5
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                androidx.paging.d r5 = androidx.paging.d.this
                androidx.paging.g r5 = androidx.paging.d.c(r5)
                r4.f17739i = r1
                r4.f17738e = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L42
                goto L6b
            L42:
                java.util.List r5 = (java.util.List) r5
                androidx.paging.d r3 = androidx.paging.d.this
                kotlinx.coroutines.Job r3 = androidx.paging.d.a(r3)
                r3.start()
                java.util.Iterator r5 = r5.iterator()
                r3 = r1
                r1 = r5
            L53:
                boolean r5 = r1.hasNext()
                if (r5 == 0) goto L6c
                java.lang.Object r5 = r1.next()
                kotlin.collections.IndexedValue r5 = (kotlin.collections.IndexedValue) r5
                r4.f17739i = r3
                r4.f17737d = r1
                r4.f17738e = r2
                java.lang.Object r5 = r3.emit(r5, r4)
                if (r5 != r0) goto L53
            L6b:
                return r0
            L6c:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.d.C0259d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d(Flow flow, CoroutineScope coroutineScope) {
        flow.getClass();
        coroutineScope.getClass();
        this.f17710a = new g();
        MutableSharedFlow mutableSharedFlowA = kk.c0.a(1, Integer.MAX_VALUE, jk.a.SUSPEND);
        this.f17711b = mutableSharedFlowA;
        this.f17712c = kk.g.d0(mutableSharedFlowA, new C0259d(null));
        Job jobD = hk.j.d(coroutineScope, null, hk.f0.LAZY, new b(flow, this, null), 1, null);
        jobD.H(new c());
        this.f17713d = jobD;
        this.f17714e = kk.g.R(new a(null));
    }

    public final void e() {
        Job.b1(this.f17713d, null, 1, null);
    }

    public final t.b f() {
        return this.f17710a.a();
    }

    public final Flow g() {
        return this.f17714e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {
        public c() {
            super(1);
        }

        public final void invoke(Throwable th4) {
            d.this.f17711b.j(null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }
}
