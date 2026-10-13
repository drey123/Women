package z93;

import bp3.i;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO;
import so3.n;
import v93.k0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SymptomsPanelCustomizationScreenViewModel {
    public final MutableStateFlow E;
    public final Flow F;
    public final MutableStateFlow G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aa3.f f173579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnableSymptomsPanelCustomSectionOrderUseCase f173580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k0 f173581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CoroutineScope f173582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f173583w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173584a;

        static {
            int[] iArr = new int[k0.a.values().length];
            try {
                iArr[k0.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k0.a.ERROR_LAST_SECTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f173584a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173585d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f173586e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f173587i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, ba3.b bVar, Continuation continuation) {
            b bVar2 = new b(continuation);
            bVar2.f173586e = z14;
            bVar2.f173587i = bVar;
            return bVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (ba3.b) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f173586e;
            ba3.b bVar = (ba3.b) this.f173587i;
            ch.c.g();
            if (this.f173585d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (z14) {
                return bVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f173588d;

        public c(MutableStateFlow mutableStateFlow) {
            this.f173588d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ba3.b bVar, Continuation continuation) {
            Object objEmit = this.f173588d.emit(bVar, continuation);
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
            return new m(2, this.f173588d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: renamed from: z93.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5541d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173589d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173590e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f173591i;

        public C5541d(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(l11.c cVar, boolean z14, Continuation continuation) {
            C5541d c5541d = d.this.new C5541d(continuation);
            c5541d.f173590e = cVar;
            c5541d.f173591i = z14;
            return c5541d.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((l11.c) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            l11.c cVar = (l11.c) this.f173590e;
            boolean z14 = this.f173591i;
            ch.c.g();
            if (this.f173589d == 0) {
                r.b(obj);
                return d.this.f173579d.a(cVar, z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f173594e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f173595i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f173597w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173595i = obj;
            this.f173597w |= Integer.MIN_VALUE;
            return d.this.l(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CustomizationScreenActionDO f173599e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ d f173600i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(CustomizationScreenActionDO customizationScreenActionDO, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f173599e = customizationScreenActionDO;
            this.f173600i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f173599e, this.f173600i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
        
            if (r5.l(r1, r4) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        
            if (r5.o(r1, r4) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b4, code lost:
        
            if (r1.n(r5, r4) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00d9, code lost:
        
            if (r5.a(r1, r4) == r0) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00db, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                Method dump skipped, instruction units count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: z93.d.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173602e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f173604v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173602e = obj;
            this.f173604v |= Integer.MIN_VALUE;
            return d.this.o(null, this);
        }
    }

    public d(ListenSymptomsPanelSectionsOrderUseCase listenSymptomsPanelSectionsOrderUseCase, aa3.f fVar, EnableSymptomsPanelCustomSectionOrderUseCase enableSymptomsPanelCustomSectionOrderUseCase, k0 k0Var) {
        listenSymptomsPanelSectionsOrderUseCase.getClass();
        fVar.getClass();
        enableSymptomsPanelCustomSectionOrderUseCase.getClass();
        k0Var.getClass();
        this.f173579d = fVar;
        this.f173580e = enableSymptomsPanelCustomSectionOrderUseCase;
        this.f173581i = k0Var;
        Boolean bool = Boolean.FALSE;
        this.f173583w = l0.a(bool);
        MutableStateFlow mutableStateFlowA = l0.a(bool);
        this.E = mutableStateFlowA;
        this.F = kk.g.S(listenSymptomsPanelSectionsOrderUseCase.a(), mutableStateFlowA, new C5541d(null));
        this.G = l0.a(null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f173582v = coroutineScope;
        j();
    }

    public final void j() {
        CoroutineScope coroutineScope = null;
        Flow flowL = kk.g.l(this.f173583w, this.F, new b(null));
        CoroutineScope coroutineScope2 = this.f173582v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
        } else {
            coroutineScope = coroutineScope2;
        }
        i.g(flowL, coroutineScope, new c(Z1()));
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow Z1() {
        return this.G;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO.c r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof z93.d.e
            if (r0 == 0) goto L13
            r0 = r9
            z93.d$e r0 = (z93.d.e) r0
            int r1 = r0.f173597w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f173597w = r1
            goto L18
        L13:
            z93.d$e r0 = new z93.d$e
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f173595i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f173597w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r7 = r0.f173594e
            v93.k0$a r7 = (v93.k0.a) r7
            java.lang.Object r7 = r0.f173593d
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO$c r7 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO.c) r7
            xg.r.b(r9)
            goto L85
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3b:
            java.lang.Object r8 = r0.f173593d
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO$c r8 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO.c) r8
            xg.r.b(r9)
            goto L5c
        L43:
            xg.r.b(r9)
            v93.k0 r9 = r7.f173581i
            java.lang.String r2 = r8.a()
            java.lang.Object r6 = dh.j.a(r8)
            r0.f173593d = r6
            r0.f173597w = r5
            r6 = 0
            java.lang.Object r9 = r9.c(r2, r6, r0)
            if (r9 != r1) goto L5c
            goto L84
        L5c:
            v93.k0$a r9 = (v93.k0.a) r9
            int[] r2 = z93.d.a.f173584a
            int r6 = r9.ordinal()
            r2 = r2[r6]
            if (r2 == r5) goto L8c
            if (r2 != r4) goto L88
            kotlinx.coroutines.flow.MutableStateFlow r7 = r7.E
            java.lang.Boolean r2 = dh.b.a(r5)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f173593d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f173594e = r8
            r0.f173597w = r4
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L88:
            app.rive.c.a()
            return r3
        L8c:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: z93.d.l(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO$c, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void m(CustomizationScreenActionDO.e eVar) {
        Object value;
        ba3.b bVar;
        MutableStateFlow mutableStateFlowZ1 = Z1();
        do {
            value = mutableStateFlowZ1.getValue();
            bVar = (ba3.b) value;
        } while (!mutableStateFlowZ1.compareAndSet(value, bVar != null ? p(bVar, eVar.b(), eVar.c()) : null));
    }

    public final Object n(CustomizationScreenActionDO.e eVar, Continuation continuation) {
        Object objB = this.f173581i.b(eVar.b(), eVar.c(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(CustomizationScreenActionDO.f fVar, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f173604v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f173604v = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f173602e;
        Object objG = ch.c.g();
        int i15 = gVar.f173604v;
        if (i15 == 0) {
            r.b(obj);
            k0 k0Var = this.f173581i;
            String strA = fVar.a();
            gVar.f173601d = j.a(fVar);
            gVar.f173604v = 1;
            if (k0Var.c(strA, true, gVar) == objG) {
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

    public final ba3.b p(ba3.b bVar, int i14, int i15) {
        return ba3.b.b(bVar, false, vp0.a.b(bVar.c(), n.g(bVar.c().c(), i14, i15), null, 2, null), false, 5, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel
    public void z1(CustomizationScreenActionDO customizationScreenActionDO) {
        CoroutineScope coroutineScope;
        customizationScreenActionDO.getClass();
        CoroutineScope coroutineScope2 = this.f173582v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(customizationScreenActionDO, this, null), 3, null);
    }
}
