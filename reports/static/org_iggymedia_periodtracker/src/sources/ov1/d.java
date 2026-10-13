package ov1;

import androidx.lifecycle.ViewModelKt;
import bp3.l;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends ov1.c implements AskFloContentViewModel {
    public static final int E = ov1.c.f128104d | qv1.a.f135977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qv1.a f128105e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AskFloContentViewModel f128106i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f128107v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f128108w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f128109a;

        static {
            int[] iArr = new int[qv1.d.values().length];
            try {
                iArr[qv1.d.FULLSCREEN_OVERLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f128109a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f128110d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f128111d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f128112e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f128114v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f128115w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f128111d = obj;
                this.f128112e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ov1.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4349b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128116d;

            /* JADX INFO: renamed from: ov1.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128117d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128118e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f128119i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f128120v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f128121w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128118e = obj;
                    this.f128119i |= Integer.MIN_VALUE;
                    return C4349b.this.emit(null, this);
                }
            }

            public C4349b(FlowCollector flowCollector) {
                this.f128116d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f128119i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f128119i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f128118e;
                Object objG = ch.c.g();
                int i15 = aVar.f128119i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f128116d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    ContentLoadingState.a aVar2 = contentLoadingState instanceof ContentLoadingState.a ? (ContentLoadingState.a) contentLoadingState : null;
                    if (aVar2 != null) {
                        aVar.f128117d = dh.j.a(obj);
                        aVar.f128120v = dh.j.a(aVar);
                        aVar.f128121w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(aVar2);
                        aVar.f128119i = 1;
                        if (flowCollector.emit(aVar2, aVar) == objG) {
                            return objG;
                        }
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

        public b(Flow flow) {
            this.f128110d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f128112e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f128112e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f128111d;
            Object objG = ch.c.g();
            int i15 = aVar.f128112e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f128110d;
                C4349b c4349b = new C4349b(flowCollector);
                aVar.f128114v = dh.j.a(flowCollector);
                aVar.f128115w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f128112e = 1;
                if (flow.collect(c4349b, aVar) == objG) {
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
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ qv1.d f128123e;

        public c(qv1.d dVar) {
            this.f128123e = dVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ContentLoadingState.a aVar, Continuation continuation) {
            Object objE6 = d.this.E6(this.f128123e, (nv1.a) aVar.a(), continuation);
            return objE6 == ch.c.g() ? objE6 : Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: ov1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4350d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128125e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f128126i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f128128w;

        public C4350d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f128126i = obj;
            this.f128128w |= Integer.MIN_VALUE;
            return d.this.E6(null, null, this);
        }
    }

    public d(qv1.a aVar, AskFloContentViewModel askFloContentViewModel, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        aVar.getClass();
        askFloContentViewModel.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f128105e = aVar;
        this.f128106i = askFloContentViewModel;
        this.f128107v = isAnyPremiumFeatureUnlockedUseCase;
        this.f128108w = l.a();
        askFloContentViewModel.a(ViewModelKt.getViewModelScope(this));
        C6();
    }

    @Override // ov1.c
    /* JADX INFO: renamed from: B6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.f128108w;
    }

    public final void C6() {
        qv1.d dVarC = this.f128105e.c();
        if (dVarC == null) {
            return;
        }
        bp3.i.g(new b(this.f128106i.m()), ViewModelKt.getViewModelScope(this), new c(dVarC));
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: D6, reason: merged with bridge method [inline-methods] */
    public void Q2(nv1.b bVar) {
        bVar.getClass();
        this.f128106i.Q2(bVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cc, code lost:
    
        if (r12.emit(r2, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E6(qv1.d r10, nv1.a r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ov1.d.E6(qv1.d, nv1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    public Flow Q4() {
        return this.f128106i.Q4();
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    public Flow V() {
        return this.f128106i.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f128106i.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    public Flow b1() {
        return this.f128106i.b1();
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    public void c0() {
        this.f128106i.c0();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f128106i.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f128106i.n();
    }
}
