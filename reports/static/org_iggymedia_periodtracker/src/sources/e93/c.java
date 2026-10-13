package e93;

import b93.n;
import dh.k;
import flo.i18n.uistrings.R;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItemActionDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.ConditionIntentPageBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionSheetItemDO;
import re0.j;
import vl.j0;
import xg.r;
import xz0.l;
import z83.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f43659q = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k93.a f43660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f43661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u83.c f43662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f43663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xz0.g f43664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final xz0.d f43665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final xz0.h f43666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f43667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a93.a f43668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Router f43669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x83.c f43670k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlow f43671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableStateFlow f43672m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableStateFlow f43673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final StateFlow f43674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableStateFlow f43675p;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function6 {
        public /* synthetic */ boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43677e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f43678i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f43679v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ boolean f43680w;

        public a(Continuation continuation) {
            super(6, continuation);
        }

        @Override // kotlin.jvm.functions.Function6
        public /* bridge */ /* synthetic */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((ContentLoadingState) obj, (s9.e) obj2, (c93.d) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), (Continuation) obj6);
        }

        public final Object a(ContentLoadingState contentLoadingState, s9.e eVar, c93.d dVar, boolean z14, boolean z15, Continuation continuation) {
            a aVar = c.this.new a(continuation);
            aVar.f43677e = contentLoadingState;
            aVar.f43678i = eVar;
            aVar.f43679v = dVar;
            aVar.f43680w = z14;
            aVar.E = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ContentLoadingState contentLoadingState = (ContentLoadingState) this.f43677e;
            s9.e eVar = (s9.e) this.f43678i;
            c93.d dVar = (c93.d) this.f43679v;
            boolean z14 = this.f43680w;
            boolean z15 = this.E;
            ch.c.g();
            if (this.f43676d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            c cVar = c.this;
            if (contentLoadingState instanceof ContentLoadingState.a) {
                return cVar.f43668i.a(eVar, (n) ((ContentLoadingState.a) contentLoadingState).a(), dVar, z14, z15);
            }
            if (contentLoadingState instanceof ContentLoadingState.b) {
                return new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
            }
            ContentLoadingState.c cVar2 = ContentLoadingState.c.f93591a;
            if (Intrinsics.d(contentLoadingState, cVar2)) {
                return cVar2;
            }
            ContentLoadingState.d dVar2 = ContentLoadingState.d.f93592a;
            if (Intrinsics.d(contentLoadingState, dVar2)) {
                return dVar2;
            }
            app.rive.c.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f43681d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f43683i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43681d = obj;
            this.f43683i |= Integer.MIN_VALUE;
            return c.this.k(this);
        }
    }

    /* JADX INFO: renamed from: e93.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0858c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ IntentPageActionDO.ConditionCheckerActionDO f43685e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f43686i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0858c(IntentPageActionDO.ConditionCheckerActionDO conditionCheckerActionDO, c cVar, Continuation continuation) {
            super(2, continuation);
            this.f43685e = conditionCheckerActionDO;
            this.f43686i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0858c(this.f43685e, this.f43686i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0858c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        
            if (r6.f43686i.q((org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO) r7, r6) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        
            if (r6.f43686i.r((org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.d) r7, r6) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
        
            if (r1.p(r7, r6) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        
            if (r1.v(r7, r6) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f43684d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L20
                if (r1 == r5) goto L1c
                if (r1 == r4) goto L1c
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                goto L1c
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
            L1a:
                r6 = 0
                return r6
            L1c:
                xg.r.b(r7)
                goto L87
            L20:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO$ConditionCheckerActionDO r7 = r6.f43685e
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO
                if (r1 == 0) goto L36
                e93.c r1 = r6.f43686i
                org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO r7 = (org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO) r7
                r6.f43684d = r5
                java.lang.Object r6 = e93.c.e(r1, r7, r6)
                if (r6 != r0) goto L87
                goto L86
            L36:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO
                if (r1 == 0) goto L42
                e93.c r6 = r6.f43686i
                org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO r7 = (org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO) r7
                e93.c.g(r6, r7)
                goto L87
            L42:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.d
                if (r1 == 0) goto L53
                e93.c r1 = r6.f43686i
                org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO$ConditionCheckerActionDO$d r7 = (org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.d) r7
                r6.f43684d = r4
                java.lang.Object r6 = e93.c.f(r1, r7, r6)
                if (r6 != r0) goto L87
                goto L86
            L53:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.a
                if (r1 == 0) goto L68
                e93.c r1 = r6.f43686i
                org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO$ConditionCheckerActionDO$a r7 = (org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.a) r7
                org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItemActionDO r7 = r7.a()
                r6.f43684d = r3
                java.lang.Object r6 = e93.c.d(r1, r7, r6)
                if (r6 != r0) goto L87
                goto L86
            L68:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.c
                if (r1 == 0) goto L72
                e93.c r6 = r6.f43686i
                e93.c.b(r6)
                goto L87
            L72:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.b
                if (r1 == 0) goto L8a
                e93.c r1 = r6.f43686i
                org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO$ConditionCheckerActionDO$b r7 = (org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO.ConditionCheckerActionDO.b) r7
                java.lang.String r7 = r7.a()
                r6.f43684d = r2
                java.lang.Object r6 = e93.c.h(r1, r7, r6)
                if (r6 != r0) goto L87
            L86:
                return r0
            L87:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L8a:
                app.rive.c.a()
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: e93.c.C0858c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43687d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43688e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f43690v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43688e = obj;
            this.f43690v |= Integer.MIN_VALUE;
            return c.this.z(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f43691d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f43693i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43691d = obj;
            this.f43693i |= Integer.MIN_VALUE;
            return c.this.C(this);
        }
    }

    public c(xz0.e eVar, e93.e eVar2, k93.a aVar, CoroutineScope coroutineScope, u83.c cVar, l lVar, xz0.g gVar, xz0.d dVar, xz0.h hVar, i iVar, a93.a aVar2, Router router, x83.c cVar2) {
        eVar.getClass();
        eVar2.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        cVar.getClass();
        lVar.getClass();
        gVar.getClass();
        dVar.getClass();
        hVar.getClass();
        iVar.getClass();
        aVar2.getClass();
        router.getClass();
        cVar2.getClass();
        this.f43660a = aVar;
        this.f43661b = coroutineScope;
        this.f43662c = cVar;
        this.f43663d = lVar;
        this.f43664e = gVar;
        this.f43665f = dVar;
        this.f43666g = hVar;
        this.f43667h = iVar;
        this.f43668i = aVar2;
        this.f43669j = router;
        this.f43670k = cVar2;
        Flow flowC = eVar.c(aVar.b());
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f43671l = kk.g.n0(flowC, coroutineScope, companion.c(), null);
        MutableStateFlow mutableStateFlowA = l0.a(c93.d.COLLAPSED);
        this.f43672m = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(Boolean.FALSE);
        this.f43673n = mutableStateFlowA2;
        this.f43674o = kk.g.n0(kk.g.o(eVar2.b(), hVar.d(aVar.b()), mutableStateFlowA, t(), mutableStateFlowA2, new a(null)), coroutineScope, companion.c(), ContentLoadingState.d.f93592a);
        this.f43675p = l0.a(null);
    }

    public final void A() {
        this.f43675p.setValue(new ConditionIntentPageBottomSheetDO.a(new h71.f(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_manage_assessment_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_manage_assessment_message, new Object[0]), w.r(new h71.h(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_manage_assessment_clear_all_answers, new Object[0]), IntentPageActionSheetItemDO.a.f122514a, null, h71.g.DESTRUCTIVE, 4, null), new h71.h(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_manage_assessment_update_answers, new Object[0]), IntentPageActionSheetItemDO.b.f122515a, null, null, 12, null)))));
        uz0.a aVar = (uz0.a) this.f43671l.getValue();
        if (aVar != null) {
            this.f43670k.f(aVar);
        }
    }

    public final void B() {
        Object value;
        MutableStateFlow mutableStateFlow = this.f43672m;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, c93.c.a((c93.d) value)));
        this.f43670k.g((c93.d) this.f43672m.getValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f43693i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f43693i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f43691d;
        Object objG = ch.c.g();
        int i15 = eVar.f43693i;
        if (i15 == 0) {
            r.b(obj);
            eVar.f43693i = 1;
            if (z(eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        uz0.a aVar = (uz0.a) this.f43671l.getValue();
        if (aVar != null) {
            this.f43670k.h(aVar);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Continuation continuation) throws Throwable {
        b bVar;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f43683i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f43683i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f43681d;
        Object objG = ch.c.g();
        int i15 = bVar.f43683i;
        if (i15 == 0) {
            r.b(obj);
            l lVar = this.f43663d;
            String strB = this.f43660a.b();
            bVar.f43683i = 1;
            objA = lVar.a(strB, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (s9.e.j(objA)) {
            this.f43673n.setValue(dh.b.a(false));
        }
        if (s9.e.i(objA)) {
            this.f43673n.setValue(dh.b.a(true));
        }
        uz0.a aVar = (uz0.a) this.f43671l.getValue();
        if (aVar == null) {
            return Unit.f73266a;
        }
        this.f43670k.a(aVar);
        return Unit.f73266a;
    }

    public final void l() {
        this.f43675p.setValue(null);
    }

    public final void m() {
        uz0.a aVar;
        ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO = (ConditionIntentPageBottomSheetDO) this.f43675p.getValue();
        l();
        if (!(conditionIntentPageBottomSheetDO instanceof ConditionIntentPageBottomSheetDO.a) || (aVar = (uz0.a) this.f43671l.getValue()) == null) {
            return;
        }
        this.f43670k.b(aVar);
    }

    public final MutableStateFlow n() {
        return this.f43675p;
    }

    public final StateFlow o() {
        return this.f43674o;
    }

    public final Object p(ActionSheetItemActionDO actionSheetItemActionDO, Continuation continuation) throws Throwable {
        l();
        IntentPageActionSheetItemDO intentPageActionSheetItemDO = actionSheetItemActionDO instanceof IntentPageActionSheetItemDO ? (IntentPageActionSheetItemDO) actionSheetItemActionDO : null;
        if (intentPageActionSheetItemDO instanceof IntentPageActionSheetItemDO.a) {
            Object objK = k(continuation);
            return objK == ch.c.g() ? objK : Unit.f73266a;
        }
        if (intentPageActionSheetItemDO instanceof IntentPageActionSheetItemDO.b) {
            Object objC = C(continuation);
            return objC == ch.c.g() ? objC : Unit.f73266a;
        }
        if (intentPageActionSheetItemDO == null) {
            u(actionSheetItemActionDO);
            return Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    public final Object q(IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO conditionBannerActionDO, Continuation continuation) {
        if (conditionBannerActionDO instanceof IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO.a) {
            Object objZ = z(continuation);
            return objZ == ch.c.g() ? objZ : Unit.f73266a;
        }
        if (conditionBannerActionDO instanceof IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO.b) {
            x();
            return Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    public final Object r(IntentPageActionDO.ConditionCheckerActionDO.d dVar, Continuation continuation) throws Throwable {
        if (dVar.a() instanceof c93.a) {
            Object objK = k(continuation);
            return objK == ch.c.g() ? objK : Unit.f73266a;
        }
        Object objA = this.f43664e.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final void s(IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO signListActionDO) {
        if (signListActionDO instanceof IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.b) {
            y(((IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.b) signListActionDO).a());
            return;
        }
        if (signListActionDO instanceof IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.c) {
            B();
        } else if (signListActionDO instanceof IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.a) {
            A();
        } else {
            app.rive.c.a();
        }
    }

    public final Flow t() {
        return bp3.i.j(this.f43665f.f(this.f43660a.b()), Boolean.FALSE);
    }

    public final void u(ActionSheetItemActionDO actionSheetItemActionDO) {
        re0.f fVarA = v83.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unknown action sheet item action type", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("action", actionSheetItemActionDO);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unknown action sheet item action type", assertionError, jVar.e());
        }
    }

    public final Object v(String str, Continuation continuation) {
        Object objV5 = this.f43669j.V5(new RouterAction.d(sw.a.b(str), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final void w(IntentPageActionDO.ConditionCheckerActionDO conditionCheckerActionDO) {
        conditionCheckerActionDO.getClass();
        hk.j.d(this.f43661b, null, null, new C0858c(conditionCheckerActionDO, this, null), 3, null);
    }

    public final void x() {
        b93.c cVar;
        b93.b bVarB;
        UiElementSource uiElementSourceA;
        Object value = this.f43674o.getValue();
        ContentLoadingState.a aVar = value instanceof ContentLoadingState.a ? (ContentLoadingState.a) value : null;
        if (aVar == null || (cVar = (b93.c) aVar.a()) == null || (bVarB = cVar.b()) == null || (uiElementSourceA = bVarB.a()) == null) {
            return;
        }
        this.f43675p.setValue(new ConditionIntentPageBottomSheetDO.b(uiElementSourceA));
        uz0.a aVar2 = (uz0.a) this.f43671l.getValue();
        if (aVar2 == null) {
            return;
        }
        this.f43670k.c(aVar2);
    }

    public final void y(String str) {
        vz0.a aVarA;
        uz0.a aVar = (uz0.a) this.f43671l.getValue();
        if (aVar == null || (aVarA = uz0.c.a(aVar, str)) == null) {
            return;
        }
        this.f43675p.setValue(this.f43667h.a(aVarA));
        this.f43670k.e(aVar, aVarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (v(r7, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof e93.c.d
            if (r0 == 0) goto L13
            r0 = r7
            e93.c$d r0 = (e93.c.d) r0
            int r1 = r0.f43690v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43690v = r1
            goto L18
        L13:
            e93.c$d r0 = new e93.c$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f43688e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f43690v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r0 = r0.f43687d
            java.lang.String r0 = (java.lang.String) r0
            xg.r.b(r7)
            goto L65
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            xg.r.b(r7)
            goto L4f
        L3b:
            xg.r.b(r7)
            u83.c r7 = r6.f43662c
            k93.a r2 = r6.f43660a
            java.lang.String r2 = r2.b()
            r0.f43690v = r5
            java.lang.Object r7 = r7.a(r2, r0)
            if (r7 != r1) goto L4f
            goto L64
        L4f:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L56
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L56:
            java.lang.Object r2 = dh.j.a(r7)
            r0.f43687d = r2
            r0.f43690v = r4
            java.lang.Object r7 = r6.v(r7, r0)
            if (r7 != r1) goto L65
        L64:
            return r1
        L65:
            kotlinx.coroutines.flow.StateFlow r7 = r6.f43671l
            java.lang.Object r7 = r7.getValue()
            uz0.a r7 = (uz0.a) r7
            if (r7 != 0) goto L72
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L72:
            org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails r0 = r7.g()
            boolean r1 = r0 instanceof org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails.c
            if (r1 == 0) goto L80
            x83.c r6 = r6.f43670k
            r6.i(r7)
            goto L8e
        L80:
            boolean r1 = r0 instanceof org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails.a
            if (r1 == 0) goto L8a
            x83.c r6 = r6.f43670k
            r6.d(r7)
            goto L8e
        L8a:
            boolean r6 = r0 instanceof org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails.b
            if (r6 == 0) goto L91
        L8e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L91:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: e93.c.z(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
