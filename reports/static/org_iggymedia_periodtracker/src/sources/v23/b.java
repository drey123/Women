package v23;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import g13.e;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ReportCommentUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import qk.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends v23.a implements ContentLoadingViewModel {
    public static final int I = ((((v23.a.f156231d | w23.a.f160801a) | d13.a.f38235c) | e.f50769b) | g13.d.f50767b) | g13.b.f50763b;
    public final d13.a E;
    public final w23.a F;
    public final ReportCommentUseCase G;
    public final StateFlowWithoutInitialValue H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g13.b f156232e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g13.d f156233i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f156234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ContentLoadingViewModel f156235w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w23.a f156237e;

        /* JADX INFO: renamed from: v23.b$a$a, reason: collision with other inner class name */
        public static final class C5053a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156238d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156239e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156241v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156242w;

            public C5053a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156238d = obj;
                this.f156239e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: v23.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5054b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156243d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ w23.a f156244e;

            /* JADX INFO: renamed from: v23.b$a$b$a, reason: collision with other inner class name */
            public static final class C5055a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156245d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156246e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156247i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156248v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156249w;

                public C5055a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156246e = obj;
                    this.f156247i |= Integer.MIN_VALUE;
                    return C5054b.this.emit(null, this);
                }
            }

            public C5054b(FlowCollector flowCollector, w23.a aVar) {
                this.f156243d = flowCollector;
                this.f156244e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5055a c5055a;
                if (continuation instanceof C5055a) {
                    c5055a = (C5055a) continuation;
                    int i14 = c5055a.f156247i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5055a.f156247i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5055a = new C5055a(continuation);
                    }
                } else {
                    c5055a = new C5055a(continuation);
                }
                Object obj2 = c5055a.f156246e;
                Object objG = ch.c.g();
                int i15 = c5055a.f156247i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f156243d;
                    x23.b bVarB = this.f156244e.b((e13.b) obj);
                    c5055a.f156245d = j.a(obj);
                    c5055a.f156248v = j.a(c5055a);
                    c5055a.f156249w = j.a(obj);
                    c5055a.E = j.a(flowCollector);
                    c5055a.f156247i = 1;
                    if (flowCollector.emit(bVarB, c5055a) == objG) {
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

        public a(Flow flow, w23.a aVar) {
            this.f156236d = flow;
            this.f156237e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5053a c5053a;
            if (continuation instanceof C5053a) {
                c5053a = (C5053a) continuation;
                int i14 = c5053a.f156239e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5053a.f156239e = i14 - Integer.MIN_VALUE;
                } else {
                    c5053a = new C5053a(continuation);
                }
            } else {
                c5053a = new C5053a(continuation);
            }
            Object obj = c5053a.f156238d;
            Object objG = ch.c.g();
            int i15 = c5053a.f156239e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f156236d;
                C5054b c5054b = new C5054b(flowCollector, this.f156237e);
                c5053a.f156241v = j.a(flowCollector);
                c5053a.f156242w = j.a(c5053a);
                c5053a.E = j.a(flowCollector);
                c5053a.f156239e = 1;
                if (flow.collect(c5054b, c5053a) == objG) {
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

    /* JADX INFO: renamed from: v23.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5056b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156250d;

        /* JADX INFO: renamed from: v23.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156251d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156252e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156254v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156255w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156251d = obj;
                this.f156252e |= Integer.MIN_VALUE;
                return C5056b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: v23.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5057b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156256d;

            /* JADX INFO: renamed from: v23.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156257d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156258e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156259i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156260v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156261w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156258e = obj;
                    this.f156259i |= Integer.MIN_VALUE;
                    return C5057b.this.emit(null, this);
                }
            }

            public C5057b(FlowCollector flowCollector) {
                this.f156256d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f156259i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f156259i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f156258e;
                Object objG = ch.c.g();
                int i15 = aVar.f156259i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f156256d;
                    x23.c.a aVar2 = new x23.c.a((x23.b) obj);
                    aVar.f156257d = j.a(obj);
                    aVar.f156260v = j.a(aVar);
                    aVar.f156261w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f156259i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public C5056b(Flow flow) {
            this.f156250d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f156252e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f156252e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f156251d;
            Object objG = ch.c.g();
            int i15 = aVar.f156252e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f156250d;
                C5057b c5057b = new C5057b(flowCollector);
                aVar.f156254v = j.a(flowCollector);
                aVar.f156255w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f156252e = 1;
                if (flow.collect(c5057b, aVar) == objG) {
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
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f156262d;

        public c(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f156262d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(x23.c cVar, Continuation continuation) {
            this.f156262d.e(cVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f156262d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156263d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f156265i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f156265i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new d(this.f156265i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156263d;
            if (i14 == 0) {
                r.b(obj);
                ReportCommentUseCase reportCommentUseCase = b.this.G;
                String strA = b.this.f156232e.a();
                String strA2 = b.this.f156233i.a();
                e eVar = b.this.f156234v;
                uf.b bVarA = reportCommentUseCase.a(strA, strA2, eVar != null ? eVar.a() : null, this.f156265i);
                this.f156263d = 1;
                if (h.b(bVarA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            b.this.z6().e(x23.c.b.f163921a);
            return Unit.f73266a;
        }
    }

    public b(g13.b bVar, g13.d dVar, e eVar, ContentLoadingViewModel contentLoadingViewModel, d13.a aVar, w23.a aVar2, ReportCommentUseCase reportCommentUseCase) {
        bVar.getClass();
        dVar.getClass();
        contentLoadingViewModel.getClass();
        aVar.getClass();
        aVar2.getClass();
        reportCommentUseCase.getClass();
        this.f156232e = bVar;
        this.f156233i = dVar;
        this.f156234v = eVar;
        this.f156235w = contentLoadingViewModel;
        this.E = aVar;
        this.F = aVar2;
        this.G = reportCommentUseCase;
        this.H = l.a();
        G6();
    }

    @Override // v23.a
    public void A6(String str) {
        str.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new d(str, null), 3, null);
    }

    @Override // v23.a
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.H;
    }

    public final void G6() {
        this.E.h();
        i.g(new C5056b(new a(this.E.n(), this.F)), ViewModelKt.getViewModelScope(this), new c(z6()));
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f156235w.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f156235w.L();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f156235w.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f156235w.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f156235w.n();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f156235w.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f156235w.y1();
    }
}
