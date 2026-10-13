package rc1;

import bp3.i;
import dh.j;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends rc1.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveSubscriptionUseCase f138074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f138075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f138076d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f138077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f138078e;

        /* JADX INFO: renamed from: rc1.b$a$a, reason: collision with other inner class name */
        public static final class C4581a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f138079d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f138080e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f138082v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f138083w;

            public C4581a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f138079d = obj;
                this.f138080e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rc1.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4582b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f138084d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f138085e;

            /* JADX INFO: renamed from: rc1.b$a$b$a, reason: collision with other inner class name */
            public static final class C4583a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f138086d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f138087e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f138088i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f138089v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f138090w;

                public C4583a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f138087e = obj;
                    this.f138088i |= Integer.MIN_VALUE;
                    return C4582b.this.emit(null, this);
                }
            }

            public C4582b(FlowCollector flowCollector, c cVar) {
                this.f138084d = flowCollector;
                this.f138085e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4583a c4583a;
                if (continuation instanceof C4583a) {
                    c4583a = (C4583a) continuation;
                    int i14 = c4583a.f138088i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4583a.f138088i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4583a = new C4583a(continuation);
                    }
                } else {
                    c4583a = new C4583a(continuation);
                }
                Object obj2 = c4583a.f138087e;
                Object objG = ch.c.g();
                int i15 = c4583a.f138088i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f138084d;
                    Boolean boolA = dh.b.a(this.f138085e.a((hn0.d) obj));
                    c4583a.f138086d = j.a(obj);
                    c4583a.f138089v = j.a(c4583a);
                    c4583a.f138090w = j.a(obj);
                    c4583a.E = j.a(flowCollector);
                    c4583a.f138088i = 1;
                    if (flowCollector.emit(boolA, c4583a) == objG) {
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

        public a(Flow flow, c cVar) {
            this.f138077d = flow;
            this.f138078e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4581a c4581a;
            if (continuation instanceof C4581a) {
                c4581a = (C4581a) continuation;
                int i14 = c4581a.f138080e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4581a.f138080e = i14 - Integer.MIN_VALUE;
                } else {
                    c4581a = new C4581a(continuation);
                }
            } else {
                c4581a = new C4581a(continuation);
            }
            Object obj = c4581a.f138079d;
            Object objG = ch.c.g();
            int i15 = c4581a.f138080e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f138077d;
                C4582b c4582b = new C4582b(flowCollector, this.f138078e);
                c4581a.f138082v = j.a(flowCollector);
                c4581a.f138083w = j.a(c4581a);
                c4581a.E = j.a(flowCollector);
                c4581a.f138080e = 1;
                if (flow.collect(c4582b, c4581a) == objG) {
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

    /* JADX INFO: renamed from: rc1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4584b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f138091d;

        public C4584b(MutableStateFlow mutableStateFlow) {
            this.f138091d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f138091d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f138091d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, ObserveSubscriptionUseCase observeSubscriptionUseCase, c cVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        observeSubscriptionUseCase.getClass();
        cVar.getClass();
        this.f138074b = observeSubscriptionUseCase;
        this.f138075c = cVar;
        this.f138076d = l0.a(Boolean.FALSE);
    }

    @Override // rc1.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow h() {
        return this.f138076d;
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.j jVar) {
        jVar.getClass();
        k();
    }

    public final void k() {
        i.g(new a(this.f138074b.a(), this.f138075c), d(), new C4584b(h()));
    }
}
