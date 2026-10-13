package bo2;

import androidx.lifecycle.ViewModelKt;
import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.concurrent.TimeUnit;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import t60.r;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends bo2.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenEstimationsUpdateStateForAnimationPresentationCase f24221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f24222e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f24223i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f24224v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DisposableContainer f24225w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final a G = new a();

        public a() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(c cVar, boolean z14, Continuation continuation) {
            return new Pair(cVar, dh.b.a(z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((c) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f24226d;

        public b(MutableSharedFlow mutableSharedFlow) {
            this.f24226d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(bo2.a.C0478a c0478a, Continuation continuation) {
            Object objEmit = this.f24226d.emit(c0478a, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f24226d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f24227a;

        public c(r rVar) {
            rVar.getClass();
            this.f24227a = rVar;
        }

        public final r a() {
            return this.f24227a;
        }
    }

    /* JADX INFO: renamed from: bo2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0479d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24228d;

        /* JADX INFO: renamed from: bo2.d$d$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24229d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24230e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24232v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24233w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24229d = obj;
                this.f24230e |= Integer.MIN_VALUE;
                return C0479d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bo2.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24234d;

            /* JADX INFO: renamed from: bo2.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24235d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24236e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24237i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24238v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24239w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24236e = obj;
                    this.f24237i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24234d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24237i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24237i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24236e;
                Object objG = ch.c.g();
                int i15 = aVar.f24237i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24234d;
                    Pair pair = (Pair) obj;
                    r rVar = (r) pair.getFirst();
                    r rVar2 = (r) pair.getSecond();
                    r rVar3 = (rVar == null && rVar2 == r.UPDATED) ? null : rVar2;
                    if (rVar3 != null) {
                        aVar.f24235d = dh.j.a(obj);
                        aVar.f24238v = dh.j.a(aVar);
                        aVar.f24239w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(rVar3);
                        aVar.f24237i = 1;
                        if (flowCollector.emit(rVar3, aVar) == objG) {
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

        public C0479d(Flow flow) {
            this.f24228d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24230e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24230e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24229d;
            Object objG = ch.c.g();
            int i15 = aVar.f24230e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24228d;
                b bVar = new b(flowCollector);
                aVar.f24232v = dh.j.a(flowCollector);
                aVar.f24233w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24230e = 1;
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24240d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24240d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableStateFlow mutableStateFlow = d.this.f24224v;
                Boolean boolA = dh.b.a(false);
                this.f24240d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24242d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24242d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableStateFlow mutableStateFlow = d.this.f24224v;
                Boolean boolA = dh.b.a(true);
                this.f24242d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24244d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24245d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24246e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24248v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24249w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24245d = obj;
                this.f24246e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24250d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24251d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24252e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24253i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24254v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24255w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24252e = obj;
                    this.f24253i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24250d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24253i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24253i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24252e;
                Object objG = ch.c.g();
                int i15 = aVar.f24253i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24250d;
                    r rVarA = ((c) obj).a();
                    aVar.f24251d = dh.j.a(obj);
                    aVar.f24254v = dh.j.a(aVar);
                    aVar.f24255w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f24253i = 1;
                    if (flowCollector.emit(rVarA, aVar) == objG) {
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

        public g(Flow flow) {
            this.f24244d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24246e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24246e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24245d;
            Object objG = ch.c.g();
            int i15 = aVar.f24246e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24244d;
                b bVar = new b(flowCollector);
                aVar.f24248v = dh.j.a(flowCollector);
                aVar.f24249w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24246e = 1;
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24256d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24257d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24258e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24260v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24261w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24257d = obj;
                this.f24258e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24262d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24263d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24264e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24265i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24266v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24267w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24264e = obj;
                    this.f24265i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24262d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24265i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24265i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24264e;
                Object objG = ch.c.g();
                int i15 = aVar.f24265i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24262d;
                    Pair pair = (Pair) obj;
                    bo2.a.C0478a c0478a = new bo2.a.C0478a((r) pair.getFirst(), (r) pair.getSecond());
                    aVar.f24263d = dh.j.a(obj);
                    aVar.f24266v = dh.j.a(aVar);
                    aVar.f24267w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f24265i = 1;
                    if (flowCollector.emit(c0478a, aVar) == objG) {
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

        public h(Flow flow) {
            this.f24256d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24258e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24258e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24257d;
            Object objG = ch.c.g();
            int i15 = aVar.f24258e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24256d;
                b bVar = new b(flowCollector);
                aVar.f24260v = dh.j.a(flowCollector);
                aVar.f24261w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24258e = 1;
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
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24268d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24269d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24270e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24272v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24273w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24269d = obj;
                this.f24270e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24274d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24275d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24276e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24277i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24278v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24279w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24276e = obj;
                    this.f24277i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24274d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24277i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24277i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24276e;
                Object objG = ch.c.g();
                int i15 = aVar.f24277i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24274d;
                    c cVar = new c((r) obj);
                    aVar.f24275d = dh.j.a(obj);
                    aVar.f24278v = dh.j.a(aVar);
                    aVar.f24279w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f24277i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
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

        public i(Flow flow) {
            this.f24268d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24270e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24270e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24269d;
            Object objG = ch.c.g();
            int i15 = aVar.f24270e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24268d;
                b bVar = new b(flowCollector);
                aVar.f24272v = dh.j.a(flowCollector);
                aVar.f24273w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24270e = 1;
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
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24280d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24281d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24282e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24284v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24285w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24281d = obj;
                this.f24282e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24286d;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24287d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24288e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24289i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24290v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24291w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24288e = obj;
                    this.f24289i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24286d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24289i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24289i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24288e;
                Object objG = ch.c.g();
                int i15 = aVar.f24289i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24286d;
                    Pair pair = (Pair) obj;
                    c cVar = ((Boolean) pair.getSecond()).booleanValue() ? (c) pair.getFirst() : null;
                    if (cVar != null) {
                        aVar.f24287d = dh.j.a(obj);
                        aVar.f24290v = dh.j.a(aVar);
                        aVar.f24291w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(cVar);
                        aVar.f24289i = 1;
                        if (flowCollector.emit(cVar, aVar) == objG) {
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

        public j(Flow flow) {
            this.f24280d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24282e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24282e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24281d;
            Object objG = ch.c.g();
            int i15 = aVar.f24282e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24280d;
                b bVar = new b(flowCollector);
                aVar.f24284v = dh.j.a(flowCollector);
                aVar.f24285w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24282e = 1;
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

    public d(final UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, final SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, ListenEstimationsUpdateStateForAnimationPresentationCase listenEstimationsUpdateStateForAnimationPresentationCase) {
        updateCycleEstimationsUseCase.getClass();
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        listenEstimationsUpdateStateForAnimationPresentationCase.getClass();
        this.f24221d = listenEstimationsUpdateStateForAnimationPresentationCase;
        this.f24222e = c0.b(1, 0, null, 6, null);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f24223i = cVarT1;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f24224v = mutableStateFlowA;
        DisposableContainer disposableContainerE = iw.g.e(this);
        this.f24225w = disposableContainerE;
        bp3.i.g(kk.g.V(new h(bp3.i.c(new g(kk.g.w(new j(kk.g.l(F6(), mutableStateFlowA, a.G)))))), dispatcherProvider.getDefault()), ViewModelKt.getViewModelScope(this), new b(z6()));
        uf.h hVarZ1 = A6().z1(300L, TimeUnit.MILLISECONDS);
        final Function1 function1 = new Function1() { // from class: bo2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.D6(updateCycleEstimationsUseCase, schedulerProvider, (Unit) obj);
            }
        };
        Disposable disposableU = hVarZ1.t1(new io.reactivex.functions.Function() { // from class: bo2.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.C6(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, disposableContainerE);
    }

    public static CompletableSource C6(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource D6(UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, SchedulerProvider schedulerProvider, Unit unit) {
        unit.getClass();
        return updateCycleEstimationsUseCase.c(true).O().Y(schedulerProvider.a());
    }

    @Override // bo2.a
    public void B6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e(null), 3, null);
    }

    public final Flow F6() {
        return new i(kk.g.w(I6(this.f24221d.a())));
    }

    @Override // bo2.a
    /* JADX INFO: renamed from: G6, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow z6() {
        return this.f24222e;
    }

    @Override // bo2.a
    /* JADX INFO: renamed from: H6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.f24223i;
    }

    public final Flow I6(Flow flow) {
        return new C0479d(bp3.i.c(flow));
    }

    @Override // bo2.a
    public void onResume() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new f(null), 3, null);
    }
}
