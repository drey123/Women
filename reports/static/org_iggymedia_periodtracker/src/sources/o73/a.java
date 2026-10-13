package o73;

import ch.c;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SubscriptionHubScreenViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f85831e = p73.a.f129444c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f85832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p73.a f85833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentViewModel f85834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f85835d;

    /* JADX INFO: renamed from: o73.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2061a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85836d;

        public C2061a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C2061a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C2061a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f85836d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.f();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f85838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f85839e;

        /* JADX INFO: renamed from: o73.a$b$a, reason: collision with other inner class name */
        public static final class C2062a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f85840d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f85841e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f85843v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f85844w;

            public C2062a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85840d = obj;
                this.f85841e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: o73.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2063b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f85845d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f85846e;

            /* JADX INFO: renamed from: o73.a$b$b$a, reason: collision with other inner class name */
            public static final class C2064a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f85847d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f85848e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f85849i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85850v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85851w;

                public C2064a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85848e = obj;
                    this.f85849i |= Integer.MIN_VALUE;
                    return C2063b.this.emit(null, this);
                }
            }

            public C2063b(FlowCollector flowCollector, a aVar) {
                this.f85845d = flowCollector;
                this.f85846e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2064a c2064a;
                Object bVar;
                Object aVar;
                if (continuation instanceof C2064a) {
                    c2064a = (C2064a) continuation;
                    int i14 = c2064a.f85849i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2064a.f85849i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2064a = new C2064a(continuation);
                    }
                } else {
                    c2064a = new C2064a(continuation);
                }
                Object obj2 = c2064a.f85848e;
                Object objG = c.g();
                int i15 = c2064a.f85849i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f85845d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    if (contentLoadingState instanceof ContentLoadingState.a) {
                        aVar = new ContentLoadingState.a(this.f85846e.e((l73.a) ((ContentLoadingState.a) contentLoadingState).a()));
                    } else {
                        if (contentLoadingState instanceof ContentLoadingState.b) {
                            bVar = new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
                        } else {
                            bVar = ContentLoadingState.c.f93591a;
                            if (!Intrinsics.d(contentLoadingState, bVar)) {
                                bVar = ContentLoadingState.d.f93592a;
                                if (!Intrinsics.d(contentLoadingState, bVar)) {
                                    app.rive.c.a();
                                    return null;
                                }
                            }
                        }
                        aVar = bVar;
                    }
                    c2064a.f85847d = j.a(obj);
                    c2064a.f85850v = j.a(c2064a);
                    c2064a.f85851w = j.a(obj);
                    c2064a.E = j.a(flowCollector);
                    c2064a.f85849i = 1;
                    if (flowCollector.emit(aVar, c2064a) == objG) {
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

        public b(Flow flow, a aVar) {
            this.f85838d = flow;
            this.f85839e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2062a c2062a;
            if (continuation instanceof C2062a) {
                c2062a = (C2062a) continuation;
                int i14 = c2062a.f85841e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2062a.f85841e = i14 - Integer.MIN_VALUE;
                } else {
                    c2062a = new C2062a(continuation);
                }
            } else {
                c2062a = new C2062a(continuation);
            }
            Object obj = c2062a.f85840d;
            Object objG = c.g();
            int i15 = c2062a.f85841e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f85838d;
                C2063b c2063b = new C2063b(flowCollector, this.f85839e);
                c2062a.f85843v = j.a(flowCollector);
                c2062a.f85844w = j.a(c2062a);
                c2062a.E = j.a(flowCollector);
                c2062a.f85841e = 1;
                if (flow.collect(c2063b, c2062a) == objG) {
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

    public a(CoroutineScope coroutineScope, p73.a aVar, ContentViewModel contentViewModel) {
        coroutineScope.getClass();
        aVar.getClass();
        contentViewModel.getClass();
        this.f85832a = coroutineScope;
        this.f85833b = aVar;
        this.f85834c = contentViewModel;
        this.f85835d = g.n0(g.c0(new b(contentViewModel.m(), this), new C2061a(null)), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), ContentLoadingState.d.f93592a);
        contentViewModel.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel
    public StateFlow a() {
        return this.f85835d;
    }

    @Override // org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel
    public void b() {
        this.f85834c.n();
    }

    public final q73.a e(l73.a aVar) {
        return this.f85833b.a(aVar, this.f85832a);
    }

    public final void f() {
        this.f85834c.Q2(Unit.f73266a);
    }
}
