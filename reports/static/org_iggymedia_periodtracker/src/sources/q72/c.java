package q72;

import bp3.i;
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
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements FamilyViewModel {
    public final MutableSharedFlow E;
    public final SharedFlow F;
    public CoroutineScope G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r72.a f132683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentViewModel f132684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m72.a f132685i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f132686v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlow f132687w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f132689e;

        /* JADX INFO: renamed from: q72.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4459a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f132691a;

            static {
                int[] iArr = new int[s72.c.values().length];
                try {
                    iArr[s72.c.CONTACT_SUPPORT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[s72.c.RELOAD.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f132691a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f132692d;

            /* JADX INFO: renamed from: q72.c$a$b$a, reason: collision with other inner class name */
            public static final class C4460a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f132693d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f132694e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132696v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132697w;

                public C4460a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132693d = obj;
                    this.f132694e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: q72.c$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4461b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f132698d;

                /* JADX INFO: renamed from: q72.c$a$b$b$a, reason: collision with other inner class name */
                public static final class C4462a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f132699d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f132700e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f132701i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f132702v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f132703w;

                    public C4462a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f132700e = obj;
                        this.f132701i |= Integer.MIN_VALUE;
                        return C4461b.this.emit(null, this);
                    }
                }

                public C4461b(FlowCollector flowCollector) {
                    this.f132698d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4462a c4462a;
                    if (continuation instanceof C4462a) {
                        c4462a = (C4462a) continuation;
                        int i14 = c4462a.f132701i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4462a.f132701i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4462a = new C4462a(continuation);
                        }
                    } else {
                        c4462a = new C4462a(continuation);
                    }
                    Object obj2 = c4462a.f132700e;
                    Object objG = ch.c.g();
                    int i15 = c4462a.f132701i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f132698d;
                        if (obj instanceof ContentLoadingState.b) {
                            c4462a.f132699d = j.a(obj);
                            c4462a.f132702v = j.a(c4462a);
                            c4462a.f132703w = j.a(obj);
                            c4462a.E = j.a(flowCollector);
                            c4462a.f132701i = 1;
                            if (flowCollector.emit(obj, c4462a) == objG) {
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
                this.f132692d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4460a c4460a;
                if (continuation instanceof C4460a) {
                    c4460a = (C4460a) continuation;
                    int i14 = c4460a.f132694e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4460a.f132694e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4460a = new C4460a(continuation);
                    }
                } else {
                    c4460a = new C4460a(continuation);
                }
                Object obj = c4460a.f132693d;
                Object objG = ch.c.g();
                int i15 = c4460a.f132694e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f132692d;
                    C4461b c4461b = new C4461b(flowCollector);
                    c4460a.f132696v = j.a(flowCollector);
                    c4460a.f132697w = j.a(c4460a);
                    c4460a.E = j.a(flowCollector);
                    c4460a.f132694e = 1;
                    if (flow.collect(c4461b, c4460a) == objG) {
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

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
        
            if (r1.e(r7) == r0) goto L23;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f132689e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L22
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L18
                java.lang.Object r7 = r7.f132688d
                org.iggymedia.periodtracker.core.base.ui.model.FailureDO r7 = (org.iggymedia.periodtracker.core.base.ui.model.FailureDO) r7
                xg.r.b(r8)
                goto L9f
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L1e:
                xg.r.b(r8)
                goto L39
            L22:
                xg.r.b(r8)
                q72.c r8 = q72.c.this
                kotlinx.coroutines.flow.StateFlow r8 = r8.V1()
                q72.c$a$b r1 = new q72.c$a$b
                r1.<init>(r8)
                r7.f132689e = r4
                java.lang.Object r8 = kk.g.H(r1, r7)
                if (r8 != r0) goto L39
                goto L74
            L39:
                org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$b r8 = (org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState.b) r8
                org.iggymedia.periodtracker.core.base.ui.model.FailureDO r8 = r8.a()
                boolean r1 = r8 instanceof s72.b
                if (r1 == 0) goto L75
                r1 = r8
                s72.b r1 = (s72.b) r1
                s72.c r5 = r1.h()
                int[] r6 = q72.c.a.C4459a.f132691a
                int r5 = r5.ordinal()
                r5 = r6[r5]
                if (r5 == r4) goto L64
                if (r5 != r3) goto L60
                q72.c r7 = q72.c.this
                org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen r8 = r1.f()
                q72.c.d(r7, r8)
                goto L9f
            L60:
                app.rive.c.a()
                return r2
            L64:
                q72.c r1 = q72.c.this
                java.lang.Object r8 = dh.j.a(r8)
                r7.f132688d = r8
                r7.f132689e = r3
                java.lang.Object r7 = q72.c.b(r1, r7)
                if (r7 != r0) goto L9f
            L74:
                return r0
            L75:
                re0.d r7 = re0.d.f138190b
                re0.f r7 = d72.a.a(r7)
                java.lang.AssertionError r0 = new java.lang.AssertionError
                java.lang.String r1 = "[Assert] Unexpected failureDO"
                r0.<init>(r1, r2)
                re0.l r1 = re0.l.ERROR
                boolean r2 = r7.j(r1)
                if (r2 == 0) goto L9f
                re0.j r2 = new re0.j
                r2.<init>()
                java.lang.String r3 = "failureDO"
                r2.h(r3, r8)
                kotlin.Unit r8 = kotlin.Unit.f73266a
                re0.i r8 = r2.e()
                java.lang.String r2 = "Unexpected failureDO"
                r7.l(r1, r2, r0, r8)
            L9f:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: q72.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132705e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ContentLoadingState contentLoadingState, Continuation continuation) {
            return ((b) create(contentLoadingState, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = c.this.new b(continuation);
            bVar.f132705e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ContentLoadingState contentLoadingState = (ContentLoadingState) this.f132705e;
            ch.c.g();
            if (this.f132704d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            r72.a aVar = c.this.f132683d;
            if (contentLoadingState instanceof ContentLoadingState.a) {
                return new ContentLoadingState.a(aVar.a((l72.e) ((ContentLoadingState.a) contentLoadingState).a()));
            }
            if (contentLoadingState instanceof ContentLoadingState.b) {
                return new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
            }
            ContentLoadingState.c cVar = ContentLoadingState.c.f93591a;
            if (Intrinsics.d(contentLoadingState, cVar)) {
                return cVar;
            }
            ContentLoadingState.d dVar = ContentLoadingState.d.f93592a;
            if (Intrinsics.d(contentLoadingState, dVar)) {
                return dVar;
            }
            app.rive.c.a();
            return null;
        }
    }

    public c(r72.a aVar, ContentViewModel contentViewModel, m72.a aVar2) {
        aVar.getClass();
        contentViewModel.getClass();
        aVar2.getClass();
        this.f132683d = aVar;
        this.f132684e = contentViewModel;
        this.f132685i = aVar2;
        MutableStateFlow mutableStateFlowA = l0.a(ContentLoadingState.d.f93592a);
        this.f132686v = mutableStateFlowA;
        this.f132687w = g.c(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.E = mutableSharedFlowB;
        this.F = g.b(mutableSharedFlowB);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel
    public StateFlow V1() {
        return this.f132687w;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel, org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.G = coroutineScope;
        h();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel
    public void a4() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    public final Object e(Continuation continuation) {
        this.f132685i.a();
        MutableSharedFlow mutableSharedFlow = this.E;
        Unit unit = Unit.f73266a;
        Object objEmit = mutableSharedFlow.emit(unit, continuation);
        return objEmit == ch.c.g() ? objEmit : unit;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SharedFlow U() {
        return this.F;
    }

    public final void g(ApplicationScreen applicationScreen) {
        this.f132685i.b(applicationScreen);
        this.f132684e.Q2(Unit.f73266a);
    }

    public final void h() {
        ContentViewModel contentViewModel = this.f132684e;
        CoroutineScope coroutineScope = this.G;
        CoroutineScope coroutineScope2 = null;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        contentViewModel.a(coroutineScope);
        Flow flowX = g.X(this.f132684e.m(), new b(null));
        CoroutineScope coroutineScope3 = this.G;
        if (coroutineScope3 == null) {
            Intrinsics.p("viewModelScope");
        } else {
            coroutineScope2 = coroutineScope3;
        }
        i.g(flowX, coroutineScope2, this.f132686v);
        this.f132684e.Q2(Unit.f73266a);
    }
}
