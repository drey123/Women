package tu1;

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
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements AnonymousModeStatusEnabledViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveAccessCodeEnabledUseCase f149685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vu1.a f149686e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f149687i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uu1.c f149688v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f149689w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f149690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ vu1.a f149691e;

        /* JADX INFO: renamed from: tu1.c$a$a, reason: collision with other inner class name */
        public static final class C4855a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f149692d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f149693e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f149695v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f149696w;

            public C4855a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f149692d = obj;
                this.f149693e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f149697d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ vu1.a f149698e;

            /* JADX INFO: renamed from: tu1.c$a$b$a, reason: collision with other inner class name */
            public static final class C4856a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f149699d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f149700e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f149701i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f149702v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f149703w;

                public C4856a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f149700e = obj;
                    this.f149701i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, vu1.a aVar) {
                this.f149697d = flowCollector;
                this.f149698e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4856a c4856a;
                if (continuation instanceof C4856a) {
                    c4856a = (C4856a) continuation;
                    int i14 = c4856a.f149701i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4856a.f149701i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4856a = new C4856a(continuation);
                    }
                } else {
                    c4856a = new C4856a(continuation);
                }
                Object obj2 = c4856a.f149700e;
                Object objG = ch.c.g();
                int i15 = c4856a.f149701i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f149697d;
                    wu1.a aVarA = this.f149698e.a(((Boolean) obj).booleanValue());
                    c4856a.f149699d = dh.j.a(obj);
                    c4856a.f149702v = dh.j.a(c4856a);
                    c4856a.f149703w = dh.j.a(obj);
                    c4856a.E = dh.j.a(flowCollector);
                    c4856a.f149701i = 1;
                    if (flowCollector.emit(aVarA, c4856a) == objG) {
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

        public a(Flow flow, vu1.a aVar) {
            this.f149690d = flow;
            this.f149691e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4855a c4855a;
            if (continuation instanceof C4855a) {
                c4855a = (C4855a) continuation;
                int i14 = c4855a.f149693e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4855a.f149693e = i14 - Integer.MIN_VALUE;
                } else {
                    c4855a = new C4855a(continuation);
                }
            } else {
                c4855a = new C4855a(continuation);
            }
            Object obj = c4855a.f149692d;
            Object objG = ch.c.g();
            int i15 = c4855a.f149693e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f149690d;
                b bVar = new b(flowCollector, this.f149691e);
                c4855a.f149695v = dh.j.a(flowCollector);
                c4855a.f149696w = dh.j.a(c4855a);
                c4855a.E = dh.j.a(flowCollector);
                c4855a.f149693e = 1;
                if (flow.collect(bVar, c4855a) == objG) {
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
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f149704d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f149704d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wu1.a aVar, Continuation continuation) {
            Object objEmit = this.f149704d.emit(aVar, continuation);
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
            return new m(2, this.f149704d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public c(ObserveAccessCodeEnabledUseCase observeAccessCodeEnabledUseCase, vu1.a aVar, e eVar, uu1.c cVar) {
        observeAccessCodeEnabledUseCase.getClass();
        aVar.getClass();
        eVar.getClass();
        cVar.getClass();
        this.f149685d = observeAccessCodeEnabledUseCase;
        this.f149686e = aVar;
        this.f149687i = eVar;
        this.f149688v = cVar;
        this.f149689w = l0.a(wu1.a.LOADING);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public void V4() {
        this.f149688v.b();
        this.f149687i.a();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public void X() {
        this.f149688v.c();
        this.f149687i.b();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        bp3.i.g(new a(this.f149685d.a(), this.f149686e), coroutineScope, new b(d4()));
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow d4() {
        return this.f149689w;
    }
}
