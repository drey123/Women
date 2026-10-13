package xs2;

import dh.j;
import dh.k;
import java.util.List;
import kk.u;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetState;
import org.jetbrains.annotations.NotNull;
import us2.i;
import us2.p;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f166126h = ((p.f154160c | xs2.b.f166112b) | us2.e.f154033e) | i.f154079c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f166127i = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f166128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f166129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final us2.e f166130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xs2.b f166131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f166132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PregnancyWidgetManager f166133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AppVisibleUseCase f166134g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166135d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f166135d == 0) {
                r.b(obj);
                return c.this.f166131d.a();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: xs2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5346c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166137d;

        public C5346c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C5346c) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C5346c(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f166137d;
            if (i14 == 0) {
                r.b(obj);
                p pVar = c.this.f166132e;
                this.f166137d = 1;
                if (pVar.d(this) == objG) {
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
    public static final class d extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166139d;

        public d(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((d) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f166139d == 0) {
                r.b(obj);
                return c.this.f166134g.C();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166144e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f166145i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f166146v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f166146v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f166146v);
            fVar.f166144e = flowCollector;
            fVar.f166145i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f166144e;
            Object obj2 = this.f166145i;
            Object objG = ch.c.g();
            int i14 = this.f166143d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC = u.c(kk.g.a((List) obj2), 0, this.f166146v.new g(null), 1, null);
                this.f166144e = j.a(flowCollector);
                this.f166145i = j.a(obj2);
                this.f166143d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
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
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166147d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ int f166148e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f166150d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f166151e;

            /* JADX INFO: renamed from: xs2.c$g$a$a, reason: collision with other inner class name */
            public static final class C5347a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f166152d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f166153e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166155v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166156w;

                public C5347a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166152d = obj;
                    this.f166153e |= Integer.MIN_VALUE;
                    return a.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f166157d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f166158e;

                /* JADX INFO: renamed from: xs2.c$g$a$b$a, reason: collision with other inner class name */
                public static final class C5348a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f166159d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f166160e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f166161i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f166162v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f166163w;

                    public C5348a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f166160e = obj;
                        this.f166161i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, int i14) {
                    this.f166157d = flowCollector;
                    this.f166158e = i14;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C5348a c5348a;
                    if (continuation instanceof C5348a) {
                        c5348a = (C5348a) continuation;
                        int i14 = c5348a.f166161i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c5348a.f166161i = i14 - Integer.MIN_VALUE;
                        } else {
                            c5348a = new C5348a(continuation);
                        }
                    } else {
                        c5348a = new C5348a(continuation);
                    }
                    Object obj2 = c5348a.f166160e;
                    Object objG = ch.c.g();
                    int i15 = c5348a.f166161i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f166157d;
                        Pair pairA = v.a(dh.b.d(this.f166158e), (PregnancyWidgetState) obj);
                        c5348a.f166159d = j.a(obj);
                        c5348a.f166162v = j.a(c5348a);
                        c5348a.f166163w = j.a(obj);
                        c5348a.E = j.a(flowCollector);
                        c5348a.f166161i = 1;
                        if (flowCollector.emit(pairA, c5348a) == objG) {
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

            public a(Flow flow, int i14) {
                this.f166150d = flow;
                this.f166151e = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C5347a c5347a;
                if (continuation instanceof C5347a) {
                    c5347a = (C5347a) continuation;
                    int i14 = c5347a.f166153e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5347a.f166153e = i14 - Integer.MIN_VALUE;
                    } else {
                        c5347a = new C5347a(continuation);
                    }
                } else {
                    c5347a = new C5347a(continuation);
                }
                Object obj = c5347a.f166152d;
                Object objG = ch.c.g();
                int i15 = c5347a.f166153e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f166150d;
                    b bVar = new b(flowCollector, this.f166151e);
                    c5347a.f166155v = j.a(flowCollector);
                    c5347a.f166156w = j.a(c5347a);
                    c5347a.E = j.a(flowCollector);
                    c5347a.f166153e = 1;
                    if (flow.collect(bVar, c5347a) == objG) {
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

        public g(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(int i14, Continuation continuation) {
            return ((g) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = c.this.new g(continuation);
            gVar.f166148e = ((Number) obj).intValue();
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            int i14 = this.f166148e;
            ch.c.g();
            if (this.f166147d == 0) {
                r.b(obj);
                return new a(c.this.f166130c.e(i14), i14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166164d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f166165e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f166166i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f166167v;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((h) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = c.this.new h(continuation);
            hVar.f166167v = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f166167v;
            Object objG = ch.c.g();
            int i14 = this.f166166i;
            if (i14 == 0) {
                r.b(obj);
                int iIntValue = ((Number) pair.getFirst()).intValue();
                PregnancyWidgetState pregnancyWidgetState = (PregnancyWidgetState) pair.getSecond();
                re0.f.f(zs2.a.a(re0.d.f138190b), "Pregnancy widget #" + iIntValue + " state updated: " + pregnancyWidgetState, null, 2, null);
                PregnancyWidgetManager pregnancyWidgetManager = c.this.f166133f;
                this.f166167v = j.a(pair);
                this.f166164d = j.a(pregnancyWidgetState);
                this.f166165e = iIntValue;
                this.f166166i = 1;
                if (pregnancyWidgetManager.b(iIntValue, this) == objG) {
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

    public c(CoroutineScope coroutineScope, i iVar, us2.e eVar, xs2.b bVar, p pVar, PregnancyWidgetManager pregnancyWidgetManager, AppVisibleUseCase appVisibleUseCase) {
        coroutineScope.getClass();
        iVar.getClass();
        eVar.getClass();
        bVar.getClass();
        pVar.getClass();
        pregnancyWidgetManager.getClass();
        appVisibleUseCase.getClass();
        this.f166128a = coroutineScope;
        this.f166129b = iVar;
        this.f166130c = eVar;
        this.f166131d = bVar;
        this.f166132e = pVar;
        this.f166133f = pregnancyWidgetManager;
        this.f166134g = appVisibleUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        n();
        m();
    }

    public final void m() {
        bp3.i.d(bp3.i.l(this.f166129b.c(), new b(null)), this.f166128a, new C5346c(null));
        bp3.i.d(bp3.i.k(bp3.i.l(this.f166129b.c(), new d(null))), this.f166128a, new e(null));
    }

    public final void n() {
        bp3.i.d(kk.g.r0(this.f166129b.b(), new f(null, this)), this.f166128a, new h(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f166127i;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166141d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((e) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f166141d;
            if (i14 == 0) {
                r.b(obj);
                p pVar = c.this.f166132e;
                this.f166141d = 1;
                if (pVar.e(this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
