package kl2;

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
import ll2.e;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.landing.UicLandingPageViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements UicLandingPageViewModel {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f73045g = sk2.a.f144615b | e.f77325b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f73046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentViewModel f73047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f73048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RunTransitionUseCase f73049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sk2.a f73050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f73051f;

    /* JADX INFO: renamed from: kl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1630a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73052d;

        public C1630a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1630a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1630a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f73052d;
            if (i14 == 0) {
                r.b(obj);
                RunTransitionUseCase runTransitionUseCase = a.this.f73049d;
                jk0.b bVar = jk0.b.CREATE_INVITATION;
                this.f73052d = 1;
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f73054d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f73055e;

        /* JADX INFO: renamed from: kl2.a$b$a, reason: collision with other inner class name */
        public static final class C1631a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f73056d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f73057e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f73059v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f73060w;

            public C1631a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f73056d = obj;
                this.f73057e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: kl2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1632b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f73061d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f73062e;

            /* JADX INFO: renamed from: kl2.a$b$b$a, reason: collision with other inner class name */
            public static final class C1633a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f73063d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f73064e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f73065i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f73066v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f73067w;

                public C1633a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f73064e = obj;
                    this.f73065i |= Integer.MIN_VALUE;
                    return C1632b.this.emit(null, this);
                }
            }

            public C1632b(FlowCollector flowCollector, a aVar) {
                this.f73061d = flowCollector;
                this.f73062e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1633a c1633a;
                Object bVar;
                Object aVar;
                if (continuation instanceof C1633a) {
                    c1633a = (C1633a) continuation;
                    int i14 = c1633a.f73065i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1633a.f73065i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1633a = new C1633a(continuation);
                    }
                } else {
                    c1633a = new C1633a(continuation);
                }
                Object obj2 = c1633a.f73064e;
                Object objG = c.g();
                int i15 = c1633a.f73065i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f73061d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    e eVar = this.f73062e.f73048c;
                    if (contentLoadingState instanceof ContentLoadingState.a) {
                        aVar = new ContentLoadingState.a(eVar.a((rk2.b) ((ContentLoadingState.a) contentLoadingState).a()));
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
                    c1633a.f73063d = j.a(obj);
                    c1633a.f73066v = j.a(c1633a);
                    c1633a.f73067w = j.a(obj);
                    c1633a.E = j.a(flowCollector);
                    c1633a.f73065i = 1;
                    if (flowCollector.emit(aVar, c1633a) == objG) {
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
            this.f73054d = flow;
            this.f73055e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1631a c1631a;
            if (continuation instanceof C1631a) {
                c1631a = (C1631a) continuation;
                int i14 = c1631a.f73057e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1631a.f73057e = i14 - Integer.MIN_VALUE;
                } else {
                    c1631a = new C1631a(continuation);
                }
            } else {
                c1631a = new C1631a(continuation);
            }
            Object obj = c1631a.f73056d;
            Object objG = c.g();
            int i15 = c1631a.f73057e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f73054d;
                C1632b c1632b = new C1632b(flowCollector, this.f73055e);
                c1631a.f73059v = j.a(flowCollector);
                c1631a.f73060w = j.a(c1631a);
                c1631a.E = j.a(flowCollector);
                c1631a.f73057e = 1;
                if (flow.collect(c1632b, c1631a) == objG) {
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

    public a(CoroutineScope coroutineScope, ContentViewModel contentViewModel, e eVar, RunTransitionUseCase runTransitionUseCase, sk2.a aVar) {
        coroutineScope.getClass();
        contentViewModel.getClass();
        eVar.getClass();
        runTransitionUseCase.getClass();
        aVar.getClass();
        this.f73046a = coroutineScope;
        this.f73047b = contentViewModel;
        this.f73048c = eVar;
        this.f73049d = runTransitionUseCase;
        this.f73050e = aVar;
        this.f73051f = g.n0(new b(contentViewModel.m(), this), coroutineScope, SharingStarted.INSTANCE.c(), ContentLoadingState.d.f93592a);
        contentViewModel.a(coroutineScope);
        contentViewModel.Q2(rk2.a.START);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.landing.UicLandingPageViewModel
    public void a() {
        this.f73050e.d();
        hk.j.d(this.f73046a, null, null, new C1630a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.landing.UicLandingPageViewModel
    public void d() {
        this.f73047b.n();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.landing.UicLandingPageViewModel
    public StateFlow m() {
        return this.f73051f;
    }
}
