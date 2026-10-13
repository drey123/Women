package da3;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNoteActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel;
import v93.i0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements SymptomsPanelNoteViewModel {
    public final org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a E;
    public final MutableStateFlow F;
    public CoroutineScope G;
    public final MutableStateFlow H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z93.a f39177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i0 f39178e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ca3.i f39179i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v93.g f39180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v93.q f39181w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39183e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39184i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ l f39185v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, l lVar) {
            super(3, continuation);
            this.f39185v = lVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f39185v);
            aVar.f39183e = flowCollector;
            aVar.f39184i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f39183e;
            Object obj2 = this.f39184i;
            Object objG = ch.c.g();
            int i14 = this.f39182d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = this.f39185v.f39179i.d((Date) obj2);
                this.f39183e = dh.j.a(flowCollector);
                this.f39184i = dh.j.a(obj2);
                this.f39182d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39186d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39187e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f39188i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(SymptomsPanelListDO symptomsPanelListDO, boolean z14, Continuation continuation) {
            b bVar = l.this.new b(continuation);
            bVar.f39187e = symptomsPanelListDO;
            bVar.f39188i = z14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((SymptomsPanelListDO) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SymptomsPanelListItemDO.SectionDO.c cVarF;
            SymptomsPanelListDO symptomsPanelListDO = (SymptomsPanelListDO) this.f39187e;
            boolean z14 = this.f39188i;
            ch.c.g();
            if (this.f39186d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!z14 || (cVarF = l.this.f(symptomsPanelListDO)) == null) {
                return null;
            }
            return new ba3.j(cVarF.e(), cVarF.getTitle(), cVarF.d(), dh.b.d(cVarF.c()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f39190d;

        public c(MutableStateFlow mutableStateFlow) {
            this.f39190d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ba3.j jVar, Continuation continuation) {
            Object objEmit = this.f39190d.emit(jVar, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f39190d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f39191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f39192e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f39194v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f39194v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new d(this.f39194v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r1.k(r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f39192e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L46
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                da3.l r5 = da3.l.this
                v93.i0 r5 = da3.l.d(r5)
                java.lang.String r1 = r4.f39194v
                r4.f39192e = r3
                java.lang.Object r5 = r5.a(r1, r4)
                if (r5 != r0) goto L31
                goto L45
            L31:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L46
                da3.l r1 = da3.l.this
                r4.f39191d = r5
                r4.f39192e = r2
                java.lang.Object r4 = da3.l.e(r1, r4)
                if (r4 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: da3.l.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f39195d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f39196d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f39197e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f39198i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f39199v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f39200w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f39196d = obj;
                this.f39197e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f39201d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f39202d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f39203e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f39204i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f39205v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f39206w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f39203e = obj;
                    this.f39204i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f39201d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                List listA;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f39204i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f39204i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f39203e;
                Object objG = ch.c.g();
                int i15 = aVar.f39204i;
                String str = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f39201d;
                    List listA2 = ((SymptomsPanelListDO.b) obj).a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listA2) {
                        if (obj3 instanceof SymptomsPanelListItemDO.SectionDO.c) {
                            arrayList.add(obj3);
                        }
                    }
                    SymptomsPanelListItemDO.SectionDO sectionDO = (SymptomsPanelListItemDO.SectionDO) CollectionsKt.firstOrNull(arrayList);
                    if (sectionDO != null && (listA = sectionDO.a()) != null) {
                        str = (String) CollectionsKt.firstOrNull(listA);
                    }
                    aVar.f39202d = dh.j.a(obj);
                    aVar.f39205v = dh.j.a(aVar);
                    aVar.f39206w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f39204i = 1;
                    if (flowCollector.emit(str, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow) {
            this.f39195d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f39197e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f39197e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f39196d;
            Object objG = ch.c.g();
            int i15 = aVar.f39197e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f39195d;
                b bVar = new b(flowCollector);
                aVar.f39198i = dh.j.a(flowCollector);
                aVar.f39199v = dh.j.a(aVar);
                aVar.f39200w = dh.j.a(flowCollector);
                aVar.f39197e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39208e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f39210v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39208e = obj;
            this.f39210v |= Integer.MIN_VALUE;
            return l.this.k(this);
        }
    }

    public l(z93.a aVar, i0 i0Var, ca3.i iVar, v93.g gVar, v93.q qVar, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar2) {
        aVar.getClass();
        i0Var.getClass();
        iVar.getClass();
        gVar.getClass();
        qVar.getClass();
        aVar2.getClass();
        this.f39177d = aVar;
        this.f39178e = i0Var;
        this.f39179i = iVar;
        this.f39180v = gVar;
        this.f39181w = qVar;
        this.E = aVar2;
        this.F = l0.a(Boolean.FALSE);
        this.H = l0.a(null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel
    public void D1(SymptomsPanelNoteActionDO symptomsPanelNoteActionDO) {
        symptomsPanelNoteActionDO.getClass();
        if (symptomsPanelNoteActionDO instanceof SymptomsPanelNoteActionDO.b) {
            j(((SymptomsPanelNoteActionDO.b) symptomsPanelNoteActionDO).a());
            return;
        }
        if (symptomsPanelNoteActionDO instanceof SymptomsPanelNoteActionDO.a) {
            h(((SymptomsPanelNoteActionDO.a) symptomsPanelNoteActionDO).a());
        } else if (Intrinsics.d(symptomsPanelNoteActionDO, SymptomsPanelNoteActionDO.c.f122765a)) {
            i();
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.G = coroutineScope;
        bp3.i.g(kk.g.S(kk.g.r0(this.f39181w.a(), new a(null, this)), this.F, new b(null)), coroutineScope, new c(r2()));
    }

    public final SymptomsPanelListItemDO.SectionDO.c f(SymptomsPanelListDO symptomsPanelListDO) {
        if (!(symptomsPanelListDO instanceof SymptomsPanelListDO.b)) {
            return null;
        }
        List listA = ((SymptomsPanelListDO.b) symptomsPanelListDO).a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof SymptomsPanelListItemDO.SectionDO.c) {
                arrayList.add(obj);
            }
        }
        return (SymptomsPanelListItemDO.SectionDO.c) CollectionsKt.firstOrNull(arrayList);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow r2() {
        return this.H;
    }

    public final void h(SymptomsPanelScreenActionSource.EditNoteActionSource editNoteActionSource) {
        this.F.setValue(Boolean.TRUE);
        this.E.c(editNoteActionSource);
    }

    public final void i() {
        this.F.setValue(Boolean.FALSE);
    }

    public final void j(String str) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(str, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
    
        if (r5.f(r6, true, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof da3.l.f
            if (r0 == 0) goto L13
            r0 = r6
            da3.l$f r0 = (da3.l.f) r0
            int r1 = r0.f39210v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39210v = r1
            goto L18
        L13:
            da3.l$f r0 = new da3.l$f
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f39208e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f39210v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f39207d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r6)
            goto L7c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r2 = r0.f39207d
            da3.l r2 = (da3.l) r2
            xg.r.b(r6)
            goto L67
        L3f:
            xg.r.b(r6)
            ca3.i r6 = r5.f39179i
            v93.g r2 = r5.f39180v
            java.util.Date r2 = r2.a()
            kotlinx.coroutines.flow.Flow r6 = r6.d(r2)
            da3.k r2 = new da3.k
            r2.<init>(r6)
            da3.l$e r6 = new da3.l$e
            r6.<init>(r2)
            java.lang.Object r2 = dh.j.a(r5)
            r0.f39207d = r2
            r0.f39210v = r4
            java.lang.Object r6 = kk.g.J(r6, r0)
            if (r6 != r1) goto L67
            goto L7b
        L67:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L7c
            z93.a r5 = r5.f39177d
            java.lang.Object r2 = dh.j.a(r6)
            r0.f39207d = r2
            r0.f39210v = r3
            java.lang.Object r5 = r5.f(r6, r4, r0)
            if (r5 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: da3.l.k(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
