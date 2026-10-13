package androidx.paging;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f17901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u6.y f17903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u6.h f17904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u6.h f17905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f17906f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f17907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e0 f17908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Job f17909c;

        public a(v vVar, e0 e0Var, Job job) {
            vVar.getClass();
            job.getClass();
            this.f17907a = vVar;
            this.f17908b = e0Var;
            this.f17909c = job;
        }

        public final Job a() {
            return this.f17909c;
        }

        public final v b() {
            return this.f17907a;
        }

        public final e0 c() {
            return this.f17908b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements HintReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f17910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ u f17911b;

        public b(u uVar, v vVar) {
            vVar.getClass();
            this.f17911b = uVar;
            this.f17910a = vVar;
        }

        @Override // androidx.paging.HintReceiver
        public void a(j0 j0Var) {
            j0Var.getClass();
            this.f17910a.o(j0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements UiReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u6.h f17912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ u f17913b;

        public c(u uVar, u6.h hVar) {
            hVar.getClass();
            this.f17913b = uVar;
            this.f17912a = hVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f17933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f17934e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f17935i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f17937w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f17935i = obj;
            this.f17937w |= Integer.MIN_VALUE;
            return u.this.h(null, this);
        }
    }

    public u(Function1 function1, Object obj, u6.y yVar, g0 g0Var) {
        function1.getClass();
        yVar.getClass();
        this.f17901a = function1;
        this.f17902b = obj;
        this.f17903c = yVar;
        this.f17904d = new u6.h(null, 1, null);
        this.f17905e = new u6.h(null, 1, null);
        this.f17906f = u6.a0.a(new d(g0Var, this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(c0 c0Var, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f17937w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f17937w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objInvoke = eVar.f17935i;
        Object objG = ch.c.g();
        int i15 = eVar.f17937w;
        if (i15 == 0) {
            xg.r.b(objInvoke);
            Function1 function1 = this.f17901a;
            eVar.f17933d = this;
            eVar.f17934e = c0Var;
            eVar.f17937w = 1;
            objInvoke = function1.invoke(eVar);
            if (objInvoke == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c0Var = (c0) eVar.f17934e;
            this = (u) eVar.f17933d;
            xg.r.b(objInvoke);
        }
        c0 c0Var2 = (c0) objInvoke;
        if (c0Var2 instanceof l) {
            ((l) c0Var2).k(this.f17903c.f151237a);
        }
        if (c0Var2 == c0Var) {
            vl.j0.a("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            return null;
        }
        c0Var2.g(new f(this));
        if (c0Var != null) {
            c0Var.h(new g(this));
        }
        if (c0Var != null) {
            c0Var.e();
        }
        Logger loggerA = u6.r.a();
        if (loggerA != null && loggerA.b(3)) {
            loggerA.a(3, "Generated new PagingSource " + c0Var2, null);
        }
        return c0Var2;
    }

    public final Flow i() {
        return this.f17906f;
    }

    public final Flow j(v vVar, Job job, RemoteMediatorAccessor remoteMediatorAccessor) {
        return remoteMediatorAccessor == null ? vVar.u() : u6.d.a(job, new h(remoteMediatorAccessor, vVar, new s(), null));
    }

    public final void k() {
        this.f17904d.b(Boolean.FALSE);
    }

    public final void l() {
        this.f17904d.b(Boolean.TRUE);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17915e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ u f17916i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17917d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f17918e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ RemoteMediatorAccessor f17919i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(RemoteMediatorAccessor remoteMediatorAccessor, Continuation continuation) {
                super(2, continuation);
                this.f17919i = remoteMediatorAccessor;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f17919i, continuation);
                aVar.f17918e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:20:0x0041  */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
            
                if (r7 == r0) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
            
                if (r1.emit(r7, r6) == r0) goto L23;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r6.f17917d
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L21
                    if (r1 == r4) goto L19
                    if (r1 != r3) goto L13
                    xg.r.b(r7)
                    goto L51
                L13:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    return r2
                L19:
                    java.lang.Object r1 = r6.f17918e
                    kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                    xg.r.b(r7)
                    goto L38
                L21:
                    xg.r.b(r7)
                    java.lang.Object r7 = r6.f17918e
                    r1 = r7
                    kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                    androidx.paging.RemoteMediatorAccessor r7 = r6.f17919i
                    if (r7 == 0) goto L3b
                    r6.f17918e = r1
                    r6.f17917d = r4
                    java.lang.Object r7 = r7.a(r6)
                    if (r7 != r0) goto L38
                    goto L50
                L38:
                    androidx.paging.g0$a r7 = (androidx.paging.g0.a) r7
                    goto L3c
                L3b:
                    r7 = r2
                L3c:
                    androidx.paging.g0$a r5 = androidx.paging.g0.a.LAUNCH_INITIAL_REFRESH
                    if (r7 != r5) goto L41
                    goto L42
                L41:
                    r4 = 0
                L42:
                    java.lang.Boolean r7 = dh.b.a(r4)
                    r6.f17918e = r2
                    r6.f17917d = r3
                    java.lang.Object r6 = r1.emit(r7, r6)
                    if (r6 != r0) goto L51
                L50:
                    return r0
                L51:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.u.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17925d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f17926e;

            public c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(t tVar, Continuation continuation) {
                return ((c) create(tVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f17926e = obj;
                return cVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f17925d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                t tVar = (t) this.f17926e;
                Logger loggerA = u6.r.a();
                if (loggerA != null && loggerA.b(2)) {
                    loggerA.a(2, "Sent " + tVar, null);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.paging.u$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class C0264d implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SimpleProducerScope f17927d;

            public C0264d(SimpleProducerScope simpleProducerScope) {
                this.f17927d = simpleProducerScope;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(a0 a0Var, Continuation continuation) {
                Object objX = this.f17927d.x(a0Var, continuation);
                return objX == ch.c.g() ? objX : Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.m(2, this.f17927d, SimpleProducerScope.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17928d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f17929e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f17930i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u f17931v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ RemoteMediatorAccessor f17932w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Continuation continuation, u uVar, RemoteMediatorAccessor remoteMediatorAccessor) {
                super(3, continuation);
                this.f17931v = uVar;
                this.f17932w = remoteMediatorAccessor;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                e eVar = new e(continuation, this.f17931v, this.f17932w);
                eVar.f17929e = flowCollector;
                eVar.f17930i = obj;
                return eVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f17928d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.f17929e;
                    a aVar = (a) this.f17930i;
                    Flow flowB0 = kk.g.b0(this.f17931v.j(aVar.b(), aVar.a(), this.f17932w), new c(null));
                    u uVar = this.f17931v;
                    a0 a0Var = new a0(flowB0, new c(uVar, uVar.f17905e), new b(this.f17931v, aVar.b()), null, 8, null);
                    this.f17928d = 1;
                    if (flowCollector.emit(a0Var, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(g0 g0Var, u uVar, Continuation continuation) {
            super(2, continuation);
            this.f17916i = uVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SimpleProducerScope simpleProducerScope, Continuation continuation) {
            return ((d) create(simpleProducerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(null, this.f17916i, continuation);
            dVar.f17915e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17914d;
            if (i14 == 0) {
                xg.r.b(obj);
                SimpleProducerScope simpleProducerScope = (SimpleProducerScope) this.f17915e;
                Flow flowD = u6.k.d(kk.g.G(u6.k.c(kk.g.c0(this.f17916i.f17904d.a(), new a(null, null)), null, new b(null, this.f17916i, null))), new e(null, this.f17916i, null));
                C0264d c0264d = new C0264d(simpleProducerScope);
                this.f17914d = 1;
                if (flowD.collect(c0264d, this) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function3 {
            public final /* synthetic */ u E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f17920d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f17921e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f17922i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ boolean f17923v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ RemoteMediatorAccessor f17924w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(RemoteMediatorAccessor remoteMediatorAccessor, u uVar, Continuation continuation) {
                super(3, continuation);
                this.f17924w = remoteMediatorAccessor;
                this.E = uVar;
            }

            public final Object a(a aVar, boolean z14, Continuation continuation) {
                b bVar = new b(this.f17924w, this.E, continuation);
                bVar.f17922i = aVar;
                bVar.f17923v = z14;
                return bVar.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((a) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
            }

            /* JADX WARN: Code duplicated, block: B:36:0x007a  */
            /* JADX WARN: Code duplicated, block: B:37:0x007f  */
            /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
            /* JADX WARN: Code duplicated, block: B:51:0x00a8  */
            /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
            /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
            /* JADX WARN: Code duplicated, block: B:59:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:62:0x00c2  */
            /* JADX WARN: Code duplicated, block: B:64:0x00ca  */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                a aVar;
                v vVarB;
                RemoteMediatorAccessor remoteMediatorAccessor;
                c0 c0Var;
                e0 e0VarC;
                v vVarB2;
                c0 c0Var2;
                List listE;
                e0 e0VarC2;
                List listE2;
                Integer numD;
                e0 e0Var;
                Object objD;
                Logger loggerA;
                Job jobA;
                v vVarB3;
                Integer numD2;
                e0 e0VarC3;
                Object objG = ch.c.g();
                int i14 = this.f17921e;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a aVar2 = (a) this.f17922i;
                    if (this.f17923v && (remoteMediatorAccessor = this.f17924w) != null) {
                        remoteMediatorAccessor.b();
                    }
                    u uVar = this.E;
                    c0 c0VarV = (aVar2 == null || (vVarB = aVar2.b()) == null) ? null : vVarB.v();
                    this.f17922i = aVar2;
                    this.f17921e = 1;
                    Object objH = uVar.h(c0VarV, this);
                    if (objH != objG) {
                        aVar = aVar2;
                        obj = objH;
                    }
                    return objG;
                }
                if (i14 == 1) {
                    aVar = (a) this.f17922i;
                    xg.r.b(obj);
                } else {
                    if (i14 != 2) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c0Var2 = (c0) this.f17920d;
                    aVar = (a) this.f17922i;
                    xg.r.b(obj);
                }
                e0VarC = (e0) obj;
                c0Var = c0Var2;
                if (e0VarC != null) {
                    listE = e0VarC.e();
                } else {
                    listE = null;
                }
                if ((listE != null || listE.isEmpty()) && aVar != null && (e0VarC2 = aVar.c()) != null && (listE2 = e0VarC2.e()) != null && (!listE2.isEmpty())) {
                }
                if (e0VarC != null) {
                    numD = e0VarC.d();
                } else {
                    numD = null;
                }
                if (numD == null) {
                    if (aVar != null || (e0VarC3 = aVar.c()) == null) {
                        numD2 = null;
                    } else {
                        numD2 = e0VarC3.d();
                    }
                    if (numD2 != null) {
                        e0VarC = aVar.c();
                    }
                }
                e0Var = e0VarC;
                if (e0Var == null) {
                    objD = this.E.f17902b;
                } else {
                    objD = c0Var.d(e0Var);
                    loggerA = u6.r.a();
                    if (loggerA != null && loggerA.b(3)) {
                        loggerA.a(3, "Refresh key " + objD + " returned from PagingSource " + c0Var, null);
                    }
                }
                Object obj2 = objD;
                if (aVar != null && (vVarB3 = aVar.b()) != null) {
                    vVarB3.p();
                }
                if (aVar != null && (jobA = aVar.a()) != null) {
                    Job.b1(jobA, null, 1, null);
                }
                return new a(new v(obj2, c0Var, this.E.f17903c, this.E.f17905e.a(), this.f17924w, e0Var, new a(this.E)), e0Var, kotlinx.coroutines.g.b(null, 1, null));
                c0 c0Var3 = (c0) obj;
                if (aVar != null && (vVarB2 = aVar.b()) != null) {
                    this.f17922i = aVar;
                    this.f17920d = c0Var3;
                    this.f17921e = 2;
                    Object objR = vVarB2.r(this);
                    if (objR != objG) {
                        c0Var2 = c0Var3;
                        obj = objR;
                        e0VarC = (e0) obj;
                        c0Var = c0Var2;
                    }
                    return objG;
                }
                c0Var = c0Var3;
                e0VarC = null;
                if (e0VarC != null) {
                    listE = e0VarC.e();
                } else {
                    listE = null;
                }
                e0VarC = listE != null ? aVar.c() : aVar.c();
                if (e0VarC != null) {
                    numD = e0VarC.d();
                } else {
                    numD = null;
                }
                if (numD == null) {
                    if (aVar != null) {
                        numD2 = null;
                    } else {
                        numD2 = null;
                    }
                    if (numD2 != null) {
                        e0VarC = aVar.c();
                    }
                }
                e0Var = e0VarC;
                if (e0Var == null) {
                    objD = this.E.f17902b;
                } else {
                    objD = c0Var.d(e0Var);
                    loggerA = u6.r.a();
                    if (loggerA != null) {
                        loggerA.a(3, "Refresh key " + objD + " returned from PagingSource " + c0Var, null);
                    }
                }
                Object obj3 = objD;
                if (aVar != null) {
                    vVarB3.p();
                }
                if (aVar != null) {
                    Job.b1(jobA, null, 1, null);
                }
                return new a(new v(obj3, c0Var, this.E.f17903c, this.E.f17905e.a(), this.f17924w, e0Var, new a(this.E)), e0Var, kotlinx.coroutines.g.b(null, 1, null));
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
                public a(Object obj) {
                    super(0, obj, u.class, "refresh", "refresh()V", 0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m128invoke() {
                    ((u) this.receiver).l();
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m128invoke();
                    return Unit.f73266a;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17939e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RemoteMediatorAccessor f17940i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v f17941v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ s f17942w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SimpleProducerScope f17943d;

            public a(SimpleProducerScope simpleProducerScope) {
                this.f17943d = simpleProducerScope;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(t tVar, Continuation continuation) {
                Object objX = this.f17943d.x(tVar, continuation);
                return objX == ch.c.g() ? objX : Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(RemoteMediatorAccessor remoteMediatorAccessor, v vVar, s sVar, Continuation continuation) {
            super(2, continuation);
            this.f17940i = remoteMediatorAccessor;
            this.f17941v = vVar;
            this.f17942w = sVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SimpleProducerScope simpleProducerScope, Continuation continuation) {
            return ((h) create(simpleProducerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(this.f17940i, this.f17941v, this.f17942w, continuation);
            hVar.f17939e = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17938d;
            if (i14 == 0) {
                xg.r.b(obj);
                SimpleProducerScope simpleProducerScope = (SimpleProducerScope) this.f17939e;
                Flow flowA = u6.a0.a(new b(this.f17940i.getState(), this.f17941v.u(), null, this.f17942w));
                a aVar = new a(simpleProducerScope);
                this.f17938d = 1;
                if (flowA.collect(aVar, this) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17944d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f17945e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Flow f17946i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Flow f17947v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ s f17948w;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends dh.k implements Function4 {
                public final /* synthetic */ s E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f17949d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f17950e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f17951i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public /* synthetic */ Object f17952v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ SimpleProducerScope f17953w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(SimpleProducerScope simpleProducerScope, Continuation continuation, s sVar) {
                    super(4, continuation);
                    this.E = sVar;
                    this.f17953w = simpleProducerScope;
                }

                @Override // kotlin.jvm.functions.Function4
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object F(Object obj, Object obj2, u6.f fVar, Continuation continuation) {
                    a aVar = new a(this.f17953w, continuation, this.E);
                    aVar.f17950e = obj;
                    aVar.f17951i = obj2;
                    aVar.f17952v = fVar;
                    return aVar.invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f17949d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Object obj2 = this.f17950e;
                        Object obj3 = this.f17951i;
                        u6.f fVar = (u6.f) this.f17952v;
                        SimpleProducerScope simpleProducerScope = this.f17953w;
                        Object cVar = (t) obj3;
                        p pVar = (p) obj2;
                        if (fVar == u6.f.RECEIVER) {
                            cVar = new t.c(this.E.d(), pVar);
                        } else if (cVar instanceof t.b) {
                            t.b bVar = (t.b) cVar;
                            this.E.b(bVar.i());
                            cVar = t.b.c(bVar, null, null, 0, 0, bVar.i(), pVar, 15, null);
                        } else if (cVar instanceof t.a) {
                            this.E.c(((t.a) cVar).a(), o.c.f17854b.b());
                        } else {
                            if (!(cVar instanceof t.c)) {
                                app.rive.c.a();
                                return null;
                            }
                            t.c cVar2 = (t.c) cVar;
                            this.E.b(cVar2.b());
                            cVar = new t.c(cVar2.b(), pVar);
                        }
                        this.f17949d = 1;
                        if (simpleProducerScope.x(cVar, this) == objG) {
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

            /* JADX INFO: renamed from: androidx.paging.u$h$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0265b extends dh.k implements Function2 {
                public final /* synthetic */ int E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f17954d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ SimpleProducerScope f17955e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Flow f17956i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ AtomicInteger f17957v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ u6.e0 f17958w;

                /* JADX INFO: renamed from: androidx.paging.u$h$b$b$a */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class a implements FlowCollector {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ u6.e0 f17959d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ int f17960e;

                    /* JADX INFO: renamed from: androidx.paging.u$h$b$b$a$a, reason: collision with other inner class name */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class C0266a extends dh.d {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public /* synthetic */ Object f17961d;

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public int f17962e;

                        public C0266a(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        public final Object invokeSuspend(Object obj) {
                            this.f17961d = obj;
                            this.f17962e |= Integer.MIN_VALUE;
                            return a.this.emit(null, this);
                        }
                    }

                    public a(u6.e0 e0Var, int i14) {
                        this.f17959d = e0Var;
                        this.f17960e = i14;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
                    
                        if (hk.l2.a(r0) == r1) goto L21;
                     */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
                        /*
                            r5 = this;
                            boolean r0 = r7 instanceof androidx.paging.u.h.b.C0265b.a.C0266a
                            if (r0 == 0) goto L13
                            r0 = r7
                            androidx.paging.u$h$b$b$a$a r0 = (androidx.paging.u.h.b.C0265b.a.C0266a) r0
                            int r1 = r0.f17962e
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.f17962e = r1
                            goto L18
                        L13:
                            androidx.paging.u$h$b$b$a$a r0 = new androidx.paging.u$h$b$b$a$a
                            r0.<init>(r7)
                        L18:
                            java.lang.Object r7 = r0.f17961d
                            java.lang.Object r1 = ch.c.g()
                            int r2 = r0.f17962e
                            r3 = 2
                            r4 = 1
                            if (r2 == 0) goto L37
                            if (r2 == r4) goto L33
                            if (r2 != r3) goto L2c
                            xg.r.b(r7)
                            goto L50
                        L2c:
                            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                            vl.j0.a(r5)
                            r5 = 0
                            return r5
                        L33:
                            xg.r.b(r7)
                            goto L47
                        L37:
                            xg.r.b(r7)
                            u6.e0 r7 = r5.f17959d
                            int r5 = r5.f17960e
                            r0.f17962e = r4
                            java.lang.Object r5 = r7.a(r5, r6, r0)
                            if (r5 != r1) goto L47
                            goto L4f
                        L47:
                            r0.f17962e = r3
                            java.lang.Object r5 = hk.l2.a(r0)
                            if (r5 != r1) goto L50
                        L4f:
                            return r1
                        L50:
                            kotlin.Unit r5 = kotlin.Unit.f73266a
                            return r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.u.h.b.C0265b.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0265b(Flow flow, AtomicInteger atomicInteger, SimpleProducerScope simpleProducerScope, u6.e0 e0Var, int i14, Continuation continuation) {
                    super(2, continuation);
                    this.f17956i = flow;
                    this.f17957v = atomicInteger;
                    this.f17958w = e0Var;
                    this.E = i14;
                    this.f17955e = simpleProducerScope;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0265b(this.f17956i, this.f17957v, this.f17955e, this.f17958w, this.E, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0265b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f17954d;
                    try {
                        if (i14 == 0) {
                            xg.r.b(obj);
                            Flow flow = this.f17956i;
                            a aVar = new a(this.f17958w, this.E);
                            this.f17954d = 1;
                            if (flow.collect(aVar, this) == objG) {
                                return objG;
                            }
                        } else {
                            if (i14 != 1) {
                                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            xg.r.b(obj);
                        }
                        if (this.f17957v.decrementAndGet() == 0) {
                            SendChannel.r(this.f17955e, null, 1, null);
                        }
                        return Unit.f73266a;
                    } catch (Throwable th4) {
                        if (this.f17957v.decrementAndGet() == 0) {
                            SendChannel.r(this.f17955e, null, 1, null);
                        }
                        throw th4;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Flow flow, Flow flow2, Continuation continuation, s sVar) {
                super(2, continuation);
                this.f17946i = flow;
                this.f17947v = flow2;
                this.f17948w = sVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(SimpleProducerScope simpleProducerScope, Continuation continuation) {
                return ((b) create(simpleProducerScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(this.f17946i, this.f17947v, continuation, this.f17948w);
                bVar.f17945e = obj;
                return bVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f17944d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    SimpleProducerScope simpleProducerScope = (SimpleProducerScope) this.f17945e;
                    AtomicInteger atomicInteger = new AtomicInteger(2);
                    u6.e0 e0Var = new u6.e0(new a(simpleProducerScope, null, this.f17948w));
                    CompletableJob completableJobB = kotlinx.coroutines.g.b(null, 1, null);
                    int i15 = 0;
                    Flow[] flowArr = {this.f17946i, this.f17947v};
                    int i16 = 0;
                    while (i16 < 2) {
                        SimpleProducerScope simpleProducerScope2 = simpleProducerScope;
                        simpleProducerScope = simpleProducerScope2;
                        hk.j.d(simpleProducerScope, completableJobB, null, new C0265b(flowArr[i16], atomicInteger, simpleProducerScope2, e0Var, i15, null), 2, null);
                        i16++;
                        atomicInteger = atomicInteger;
                        i15++;
                        e0Var = e0Var;
                    }
                    c cVar = new c(completableJobB);
                    this.f17944d = 1;
                    if (simpleProducerScope.X0(cVar, this) == objG) {
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

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c extends kotlin.jvm.internal.s implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ CompletableJob f17964d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(CompletableJob completableJob) {
                    super(0);
                    this.f17964d = completableJob;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m131invoke() {
                    Job.b1(this.f17964d, null, 1, null);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m131invoke();
                    return Unit.f73266a;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, u.class, "invalidate", "invalidate()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m129invoke() {
            ((u) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m129invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, u.class, "invalidate", "invalidate()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m130invoke() {
            ((u) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m130invoke();
            return Unit.f73266a;
        }
    }
}
