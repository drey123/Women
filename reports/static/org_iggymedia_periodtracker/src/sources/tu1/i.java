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
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements AnonymousModeStatusViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PrivacyRouter f149722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f149723e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vu1.c f149724i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f149725v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f149726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ vu1.c f149727e;

        /* JADX INFO: renamed from: tu1.i$a$a, reason: collision with other inner class name */
        public static final class C4857a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f149728d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f149729e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f149731v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f149732w;

            public C4857a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f149728d = obj;
                this.f149729e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f149733d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ vu1.c f149734e;

            /* JADX INFO: renamed from: tu1.i$a$b$a, reason: collision with other inner class name */
            public static final class C4858a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f149735d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f149736e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f149737i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f149738v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f149739w;

                public C4858a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f149736e = obj;
                    this.f149737i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, vu1.c cVar) {
                this.f149733d = flowCollector;
                this.f149734e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4858a c4858a;
                if (continuation instanceof C4858a) {
                    c4858a = (C4858a) continuation;
                    int i14 = c4858a.f149737i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4858a.f149737i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4858a = new C4858a(continuation);
                    }
                } else {
                    c4858a = new C4858a(continuation);
                }
                Object obj2 = c4858a.f149736e;
                Object objG = ch.c.g();
                int i15 = c4858a.f149737i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f149733d;
                    wu1.b bVarA = this.f149734e.a((uu.a) obj);
                    c4858a.f149735d = dh.j.a(obj);
                    c4858a.f149738v = dh.j.a(c4858a);
                    c4858a.f149739w = dh.j.a(obj);
                    c4858a.E = dh.j.a(flowCollector);
                    c4858a.f149737i = 1;
                    if (flowCollector.emit(bVarA, c4858a) == objG) {
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

        public a(Flow flow, vu1.c cVar) {
            this.f149726d = flow;
            this.f149727e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4857a c4857a;
            if (continuation instanceof C4857a) {
                c4857a = (C4857a) continuation;
                int i14 = c4857a.f149729e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4857a.f149729e = i14 - Integer.MIN_VALUE;
                } else {
                    c4857a = new C4857a(continuation);
                }
            } else {
                c4857a = new C4857a(continuation);
            }
            Object obj = c4857a.f149728d;
            Object objG = ch.c.g();
            int i15 = c4857a.f149729e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f149726d;
                b bVar = new b(flowCollector, this.f149727e);
                c4857a.f149731v = dh.j.a(flowCollector);
                c4857a.f149732w = dh.j.a(c4857a);
                c4857a.E = dh.j.a(flowCollector);
                c4857a.f149729e = 1;
                if (flow.collect(bVar, c4857a) == objG) {
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
        public final /* synthetic */ MutableStateFlow f149740d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f149740d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wu1.b bVar, Continuation continuation) {
            Object objEmit = this.f149740d.emit(bVar, continuation);
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
            return new m(2, this.f149740d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public i(PrivacyRouter privacyRouter, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, vu1.c cVar) {
        privacyRouter.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        cVar.getClass();
        this.f149722d = privacyRouter;
        this.f149723e = observeAnonymousModeStatusUseCase;
        this.f149724i = cVar;
        this.f149725v = l0.a(wu1.b.LOADING);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel, org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        bp3.i.g(new a(this.f149723e.a(), this.f149724i), coroutineScope, new b(o()));
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow o() {
        return this.f149725v;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel
    public void p() {
        this.f149722d.a();
    }
}
