package dh3;

import dagger.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e5 implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f40147d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f40148e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f40149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d5 f40150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f40151c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40152d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40153d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40154e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40156v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40157w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40153d = obj;
                this.f40154e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dh3.e5$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0753b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40158d;

            /* JADX INFO: renamed from: dh3.e5$b$b$a */
            /* JADX INFO: loaded from: classes8.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40159d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40160e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40161i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40162v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40163w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40160e = obj;
                    this.f40161i |= Integer.MIN_VALUE;
                    return C0753b.this.emit(null, this);
                }
            }

            public C0753b(FlowCollector flowCollector) {
                this.f40158d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f40161i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f40161i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f40160e;
                Object objG = ch.c.g();
                int i15 = aVar.f40161i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f40158d;
                    if (((tv.a) obj) != tv.a.USER_IDENTIFICATION) {
                        aVar.f40159d = dh.j.a(obj);
                        aVar.f40162v = dh.j.a(aVar);
                        aVar.f40163w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f40161i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public b(Flow flow) {
            this.f40152d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f40154e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f40154e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f40153d;
            Object objG = ch.c.g();
            int i15 = aVar.f40154e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f40152d;
                C0753b c0753b = new C0753b(flowCollector);
                aVar.f40156v = dh.j.a(flowCollector);
                aVar.f40157w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f40154e = 1;
                if (flow.collect(c0753b, aVar) == objG) {
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
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(tv.a aVar, Continuation continuation) {
            Object objA = ((DisablePasscodeUseCase) e5.this.f40151c.get()).a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public e5(CoroutineScope coroutineScope, d5 d5Var, Lazy lazy) {
        coroutineScope.getClass();
        d5Var.getClass();
        lazy.getClass();
        this.f40149a = coroutineScope;
        this.f40150b = d5Var;
        this.f40151c = lazy;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarO = this.f40150b.o();
        hVarO.getClass();
        bp3.i.g(kk.g.q(new b(qk.p.b(hVarO))), this.f40149a, new c());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return e5.f40148e;
        }

        public a() {
        }
    }
}
