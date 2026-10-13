package il2;

import bp3.i;
import dh.j;
import dh.k;
import jk0.e;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.initializing.InitializingViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements InitializingViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f62230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenTransitionStatusUseCase f62231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RunTransitionUseCase f62232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f62233d;

    /* JADX INFO: renamed from: il2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1338a extends m implements Function2, SuspendFunction {
        public C1338a(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ml2.b bVar, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(bVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62234a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.FAIL_OFFLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.CANCELLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f62234a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62235d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f62235d;
            if (i14 == 0) {
                r.b(obj);
                RunTransitionUseCase runTransitionUseCase = a.this.f62232c;
                jk0.b bVar = jk0.b.LOADING;
                this.f62235d = 1;
                if (runTransitionUseCase.a(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f62237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f62238e;

        /* JADX INFO: renamed from: il2.a$d$a, reason: collision with other inner class name */
        public static final class C1339a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f62239d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62240e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f62242v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f62243w;

            public C1339a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f62239d = obj;
                this.f62240e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f62244d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f62245e;

            /* JADX INFO: renamed from: il2.a$d$b$a, reason: collision with other inner class name */
            public static final class C1340a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f62246d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f62247e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f62248i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f62249v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f62250w;

                public C1340a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f62247e = obj;
                    this.f62248i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f62244d = flowCollector;
                this.f62245e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1340a c1340a;
                if (continuation instanceof C1340a) {
                    c1340a = (C1340a) continuation;
                    int i14 = c1340a.f62248i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1340a.f62248i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1340a = new C1340a(continuation);
                    }
                } else {
                    c1340a = new C1340a(continuation);
                }
                Object obj2 = c1340a.f62247e;
                Object objG = ch.c.g();
                int i15 = c1340a.f62248i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f62244d;
                    ml2.b bVarF = this.f62245e.f((jk0.c) obj);
                    c1340a.f62246d = j.a(obj);
                    c1340a.f62249v = j.a(c1340a);
                    c1340a.f62250w = j.a(obj);
                    c1340a.E = j.a(flowCollector);
                    c1340a.f62248i = 1;
                    if (flowCollector.emit(bVarF, c1340a) == objG) {
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

        public d(Flow flow, a aVar) {
            this.f62237d = flow;
            this.f62238e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1339a c1339a;
            if (continuation instanceof C1339a) {
                c1339a = (C1339a) continuation;
                int i14 = c1339a.f62240e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1339a.f62240e = i14 - Integer.MIN_VALUE;
                } else {
                    c1339a = new C1339a(continuation);
                }
            } else {
                c1339a = new C1339a(continuation);
            }
            Object obj = c1339a.f62239d;
            Object objG = ch.c.g();
            int i15 = c1339a.f62240e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f62237d;
                b bVar = new b(flowCollector, this.f62238e);
                c1339a.f62242v = j.a(flowCollector);
                c1339a.f62243w = j.a(c1339a);
                c1339a.E = j.a(flowCollector);
                c1339a.f62240e = 1;
                if (flow.collect(bVar, c1339a) == objG) {
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

    public a(CoroutineScope coroutineScope, ListenTransitionStatusUseCase listenTransitionStatusUseCase, RunTransitionUseCase runTransitionUseCase) {
        coroutineScope.getClass();
        listenTransitionStatusUseCase.getClass();
        runTransitionUseCase.getClass();
        this.f62230a = coroutineScope;
        this.f62231b = listenTransitionStatusUseCase;
        this.f62232c = runTransitionUseCase;
        this.f62233d = l0.a(ml2.b.c.f80694a);
        i.d(new d(listenTransitionStatusUseCase.a(), this), coroutineScope, new C1338a(e()));
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.initializing.InitializingViewModel
    public void c() {
        hk.j.d(this.f62230a, null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.initializing.InitializingViewModel
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow e() {
        return this.f62233d;
    }

    public final ml2.b f(jk0.c cVar) {
        e eVarC = cVar != null ? cVar.c() : null;
        int i14 = eVarC == null ? -1 : b.f62234a[eVarC.ordinal()];
        if (i14 != -1) {
            if (i14 == 1) {
                return ml2.b.d.f80695a;
            }
            if (i14 == 2) {
                return ml2.b.a.f80692a;
            }
            if (i14 == 3) {
                return ml2.b.C1903b.f80693a;
            }
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
        }
        return ml2.b.c.f80694a;
    }
}
