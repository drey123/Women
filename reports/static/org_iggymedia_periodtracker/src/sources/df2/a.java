package df2;

import bp3.i;
import dh.j;
import dh.k;
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
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.account.model.AccountCardDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AccountCardViewModel {
    public static final int F = ((gf2.b.f52721b | if2.a.f61317w) | ef2.a.f44679b) | ye2.e.f170446f;
    public final MutableStateFlow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f39777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ye2.e f39778e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ef2.a f39779i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final if2.a f39780v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gf2.b f39781w;

    /* JADX INFO: renamed from: df2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0741a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f39782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ef2.a f39783e;

        /* JADX INFO: renamed from: df2.a$a$a, reason: collision with other inner class name */
        public static final class C0742a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f39784d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f39785e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f39787v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f39788w;

            public C0742a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f39784d = obj;
                this.f39785e |= Integer.MIN_VALUE;
                return C0741a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: df2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f39789d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ef2.a f39790e;

            /* JADX INFO: renamed from: df2.a$a$b$a, reason: collision with other inner class name */
            public static final class C0743a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f39791d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f39792e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f39793i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f39794v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f39795w;

                public C0743a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f39792e = obj;
                    this.f39793i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ef2.a aVar) {
                this.f39789d = flowCollector;
                this.f39790e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0743a c0743a;
                if (continuation instanceof C0743a) {
                    c0743a = (C0743a) continuation;
                    int i14 = c0743a.f39793i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0743a.f39793i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0743a = new C0743a(continuation);
                    }
                } else {
                    c0743a = new C0743a(continuation);
                }
                Object obj2 = c0743a.f39792e;
                Object objG = ch.c.g();
                int i15 = c0743a.f39793i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f39789d;
                    AccountCardDO.a aVarA = this.f39790e.a((af2.a) obj);
                    c0743a.f39791d = j.a(obj);
                    c0743a.f39794v = j.a(c0743a);
                    c0743a.f39795w = j.a(obj);
                    c0743a.E = j.a(flowCollector);
                    c0743a.f39793i = 1;
                    if (flowCollector.emit(aVarA, c0743a) == objG) {
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

        public C0741a(Flow flow, ef2.a aVar) {
            this.f39782d = flow;
            this.f39783e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0742a c0742a;
            if (continuation instanceof C0742a) {
                c0742a = (C0742a) continuation;
                int i14 = c0742a.f39785e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0742a.f39785e = i14 - Integer.MIN_VALUE;
                } else {
                    c0742a = new C0742a(continuation);
                }
            } else {
                c0742a = new C0742a(continuation);
            }
            Object obj = c0742a.f39784d;
            Object objG = ch.c.g();
            int i15 = c0742a.f39785e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f39782d;
                b bVar = new b(flowCollector, this.f39783e);
                c0742a.f39787v = j.a(flowCollector);
                c0742a.f39788w = j.a(c0742a);
                c0742a.E = j.a(flowCollector);
                c0742a.f39785e = 1;
                if (flow.collect(bVar, c0742a) == objG) {
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
    public static final /* synthetic */ class b extends m implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AccountCardDO accountCardDO, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(accountCardDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39796d;

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
            int i14 = this.f39796d;
            if (i14 == 0) {
                r.b(obj);
                if2.a aVar = a.this.f39780v;
                this.f39796d = 1;
                if (aVar.g(this) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39798d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39798d;
            if (i14 == 0) {
                r.b(obj);
                if2.a aVar = a.this.f39780v;
                this.f39798d = 1;
                if (aVar.f(this) == objG) {
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39800d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39800d;
            if (i14 == 0) {
                r.b(obj);
                if2.a aVar = a.this.f39780v;
                this.f39800d = 1;
                if (aVar.q(this) == objG) {
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

    public a(CoroutineScope coroutineScope, ye2.e eVar, ef2.a aVar, if2.a aVar2, gf2.b bVar) {
        coroutineScope.getClass();
        eVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.f39777d = coroutineScope;
        this.f39778e = eVar;
        this.f39779i = aVar;
        this.f39780v = aVar2;
        this.f39781w = bVar;
        this.E = l0.a(AccountCardDO.b.f111484a);
        b();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public void X() {
        this.f39781w.c();
        hk.j.d(this.f39777d, null, null, new d(null), 3, null);
    }

    public final void b() {
        i.d(new C0741a(this.f39778e.b(), this.f39779i), this.f39777d, new b(t()));
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public void e() {
        this.f39781w.d();
        hk.j.d(this.f39777d, null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public void s() {
        this.f39781w.n();
        hk.j.d(this.f39777d, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel
    public StateFlow t() {
        return this.E;
    }
}
