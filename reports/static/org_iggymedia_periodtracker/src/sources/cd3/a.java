package cd3;

import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements UserProfileAnonymousModeViewModel {
    public static final int E = (dd3.d.f39641d | e.f27455d) | fd3.a.f47894a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f27418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fd3.a f27419e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f27420i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final dd3.d f27421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f27422w;

    /* JADX INFO: renamed from: cd3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0557a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fd3.a f27424e;

        /* JADX INFO: renamed from: cd3.a$a$a, reason: collision with other inner class name */
        public static final class C0558a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27425d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27426e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27428v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27429w;

            public C0558a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27425d = obj;
                this.f27426e |= Integer.MIN_VALUE;
                return C0557a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: cd3.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27430d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ fd3.a f27431e;

            /* JADX INFO: renamed from: cd3.a$a$b$a, reason: collision with other inner class name */
            public static final class C0559a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27432d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27433e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27434i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27435v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27436w;

                public C0559a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27433e = obj;
                    this.f27434i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, fd3.a aVar) {
                this.f27430d = flowCollector;
                this.f27431e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0559a c0559a;
                if (continuation instanceof C0559a) {
                    c0559a = (C0559a) continuation;
                    int i14 = c0559a.f27434i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0559a.f27434i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0559a = new C0559a(continuation);
                    }
                } else {
                    c0559a = new C0559a(continuation);
                }
                Object obj2 = c0559a.f27433e;
                Object objG = ch.c.g();
                int i15 = c0559a.f27434i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f27430d;
                    gd3.a aVarA = this.f27431e.a((uu.a) obj);
                    c0559a.f27432d = dh.j.a(obj);
                    c0559a.f27435v = dh.j.a(c0559a);
                    c0559a.f27436w = dh.j.a(obj);
                    c0559a.E = dh.j.a(flowCollector);
                    c0559a.f27434i = 1;
                    if (flowCollector.emit(aVarA, c0559a) == objG) {
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

        public C0557a(Flow flow, fd3.a aVar) {
            this.f27423d = flow;
            this.f27424e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0558a c0558a;
            if (continuation instanceof C0558a) {
                c0558a = (C0558a) continuation;
                int i14 = c0558a.f27426e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0558a.f27426e = i14 - Integer.MIN_VALUE;
                } else {
                    c0558a = new C0558a(continuation);
                }
            } else {
                c0558a = new C0558a(continuation);
            }
            Object obj = c0558a.f27425d;
            Object objG = ch.c.g();
            int i15 = c0558a.f27426e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27423d;
                b bVar = new b(flowCollector, this.f27424e);
                c0558a.f27428v = dh.j.a(flowCollector);
                c0558a.f27429w = dh.j.a(c0558a);
                c0558a.E = dh.j.a(flowCollector);
                c0558a.f27426e = 1;
                if (flow.collect(bVar, c0558a) == objG) {
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
        public final /* synthetic */ MutableStateFlow f27437d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f27437d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(gd3.a aVar, Continuation continuation) {
            Object objEmit = this.f27437d.emit(aVar, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f27437d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, fd3.a aVar, e eVar, dd3.d dVar) {
        observeAnonymousModeStatusUseCase.getClass();
        aVar.getClass();
        eVar.getClass();
        dVar.getClass();
        this.f27418d = observeAnonymousModeStatusUseCase;
        this.f27419e = aVar;
        this.f27420i = eVar;
        this.f27421v = dVar;
        this.f27422w = l0.a(gd3.a.LOADING);
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        c(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow j3() {
        return this.f27422w;
    }

    public final void c(CoroutineScope coroutineScope) {
        bp3.i.g(new C0557a(this.f27418d.a(), this.f27419e), coroutineScope, new b(j3()));
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileAnonymousModeViewModel
    public void w2() {
        this.f27421v.c();
        this.f27420i.b();
    }
}
