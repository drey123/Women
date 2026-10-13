package gl2;

import bp3.i;
import ch.c;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import ll2.e;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements UicEstablishedPartnershipViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f53447i = e.f77325b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f53448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentViewModel f53449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f53450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OpenPromoRouter f53451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenPartnerModePremialityPaidUseCase f53452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f53453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f53454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f53455h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f53460e;

        /* JADX INFO: renamed from: gl2.a$b$a, reason: collision with other inner class name */
        public static final class C1132a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53461d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53462e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53464v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53465w;

            public C1132a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53461d = obj;
                this.f53462e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gl2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1133b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53466d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f53467e;

            /* JADX INFO: renamed from: gl2.a$b$b$a, reason: collision with other inner class name */
            public static final class C1134a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53468d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53469e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53470i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53471v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53472w;

                public C1134a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53469e = obj;
                    this.f53470i |= Integer.MIN_VALUE;
                    return C1133b.this.emit(null, this);
                }
            }

            public C1133b(FlowCollector flowCollector, a aVar) {
                this.f53466d = flowCollector;
                this.f53467e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1134a c1134a;
                Object bVar;
                Object aVar;
                if (continuation instanceof C1134a) {
                    c1134a = (C1134a) continuation;
                    int i14 = c1134a.f53470i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1134a.f53470i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1134a = new C1134a(continuation);
                    }
                } else {
                    c1134a = new C1134a(continuation);
                }
                Object obj2 = c1134a.f53469e;
                Object objG = c.g();
                int i15 = c1134a.f53470i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f53466d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    e eVar = this.f53467e.f53450c;
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
                    c1134a.f53468d = j.a(obj);
                    c1134a.f53471v = j.a(c1134a);
                    c1134a.f53472w = j.a(obj);
                    c1134a.E = j.a(flowCollector);
                    c1134a.f53470i = 1;
                    if (flowCollector.emit(aVar, c1134a) == objG) {
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
            this.f53459d = flow;
            this.f53460e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1132a c1132a;
            if (continuation instanceof C1132a) {
                c1132a = (C1132a) continuation;
                int i14 = c1132a.f53462e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1132a.f53462e = i14 - Integer.MIN_VALUE;
                } else {
                    c1132a = new C1132a(continuation);
                }
            } else {
                c1132a = new C1132a(continuation);
            }
            Object obj = c1132a.f53461d;
            Object objG = c.g();
            int i15 = c1132a.f53462e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53459d;
                C1133b c1133b = new C1133b(flowCollector, this.f53460e);
                c1132a.f53464v = j.a(flowCollector);
                c1132a.f53465w = j.a(c1132a);
                c1132a.E = j.a(flowCollector);
                c1132a.f53462e = 1;
                if (flow.collect(c1133b, c1132a) == objG) {
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

    public a(CoroutineScope coroutineScope, ContentViewModel contentViewModel, e eVar, OpenPromoRouter openPromoRouter, ListenPartnerModePremialityPaidUseCase listenPartnerModePremialityPaidUseCase) {
        coroutineScope.getClass();
        contentViewModel.getClass();
        eVar.getClass();
        openPromoRouter.getClass();
        listenPartnerModePremialityPaidUseCase.getClass();
        this.f53448a = coroutineScope;
        this.f53449b = contentViewModel;
        this.f53450c = eVar;
        this.f53451d = openPromoRouter;
        this.f53452e = listenPartnerModePremialityPaidUseCase;
        this.f53453f = g.n0(new b(contentViewModel.m(), this), coroutineScope, SharingStarted.INSTANCE.c(), ContentLoadingState.d.f93592a);
        this.f53454g = "after_pairing_landing";
        this.f53455h = l0.a(Boolean.FALSE);
        contentViewModel.a(coroutineScope);
        contentViewModel.Q2(rk2.a.STOP);
        i.d(listenPartnerModePremialityPaidUseCase.a(), coroutineScope, new C1131a(null));
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow h() {
        return this.f53455h;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel
    public void d() {
        this.f53449b.n();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel
    public void f() {
        this.f53451d.a(this.f53454g);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel
    public StateFlow g() {
        return this.f53453f;
    }

    /* JADX INFO: renamed from: gl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1131a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f53456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f53457e;

        public C1131a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C1131a c1131a = a.this.new C1131a(continuation);
            c1131a.f53457e = ((Boolean) obj).booleanValue();
            return c1131a;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((C1131a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f53457e;
            Object objG = c.g();
            int i14 = this.f53456d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlowH = a.this.h();
                Boolean boolA = dh.b.a(!z14);
                this.f53457e = z14;
                this.f53456d = 1;
                if (mutableStateFlowH.emit(boolA, this) == objG) {
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
