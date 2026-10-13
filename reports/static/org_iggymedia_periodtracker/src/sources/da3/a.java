package da3;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel;
import v93.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SymptomsPanelBbtViewModel {
    public final MutableStateFlow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v93.q f39001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ca3.a f39002e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f39003i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z93.f f39004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CoroutineScope f39005w;

    /* JADX INFO: renamed from: da3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0727a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39006a;

        static {
            int[] iArr = new int[ba3.e.values().length];
            try {
                iArr[ba3.e.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ba3.e.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f39006a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39008e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39009i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f39011w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39009i = obj;
            this.f39011w |= Integer.MIN_VALUE;
            return a.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f39013e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelBbtActionDO f39014i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f39015v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SymptomsPanelBbtActionDO symptomsPanelBbtActionDO, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f39014i = symptomsPanelBbtActionDO;
            this.f39015v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f39014i, this.f39015v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        
            if (r8.h(r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        
            if (r8.j(r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        
            if (r8.g(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        
            if (r1.f((java.util.Date) r8, r7) == r0) goto L37;
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
                int r1 = r7.f39013e
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L2c
                if (r1 == r6) goto L27
                if (r1 == r5) goto L27
                if (r1 == r4) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                goto L27
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
            L1d:
                r7 = 0
                return r7
            L1f:
                java.lang.Object r1 = r7.f39012d
                z93.f r1 = (z93.f) r1
                xg.r.b(r8)
                goto L91
            L27:
                xg.r.b(r8)
                goto L9f
            L2c:
                xg.r.b(r8)
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO r8 = r7.f39014i
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO$a r1 = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO.a.f122688a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r8, r1)
                if (r1 == 0) goto L44
                da3.a r8 = r7.f39015v
                r7.f39013e = r6
                java.lang.Object r7 = da3.a.c(r8, r7)
                if (r7 != r0) goto L9f
                goto L9e
            L44:
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO$b r1 = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO.b.f122689a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r8, r1)
                if (r1 == 0) goto L57
                da3.a r8 = r7.f39015v
                r7.f39013e = r5
                java.lang.Object r7 = da3.a.f(r8, r7)
                if (r7 != r0) goto L9f
                goto L9e
            L57:
                boolean r1 = r8 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO.d
                if (r1 == 0) goto L6e
                da3.a r8 = r7.f39015v
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO r1 = r7.f39014i
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO$d r1 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO.d) r1
                ba3.h r1 = r1.a()
                r7.f39013e = r4
                java.lang.Object r7 = da3.a.b(r8, r1, r7)
                if (r7 != r0) goto L9f
                goto L9e
            L6e:
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO$c r1 = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO.c.f122690a
                boolean r8 = kotlin.jvm.internal.Intrinsics.d(r8, r1)
                if (r8 == 0) goto La2
                da3.a r8 = r7.f39015v
                z93.f r1 = da3.a.e(r8)
                da3.a r8 = r7.f39015v
                v93.q r8 = da3.a.d(r8)
                kotlinx.coroutines.flow.Flow r8 = r8.a()
                r7.f39012d = r1
                r7.f39013e = r3
                java.lang.Object r8 = kk.g.H(r8, r7)
                if (r8 != r0) goto L91
                goto L9e
            L91:
                java.util.Date r8 = (java.util.Date) r8
                r3 = 0
                r7.f39012d = r3
                r7.f39013e = r2
                java.lang.Object r7 = r1.f(r8, r7)
                if (r7 != r0) goto L9f
            L9e:
                return r0
            L9f:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            La2:
                app.rive.c.a()
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: da3.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39017e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f39019v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39017e = obj;
            this.f39019v |= Integer.MIN_VALUE;
            return a.this.j(this);
        }
    }

    public a(v93.q qVar, ca3.a aVar, g0 g0Var, z93.f fVar) {
        qVar.getClass();
        aVar.getClass();
        g0Var.getClass();
        fVar.getClass();
        this.f39001d = qVar;
        this.f39002e = aVar;
        this.f39003i = g0Var;
        this.f39004v = fVar;
        this.E = l0.a(null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel
    public void Y2(SymptomsPanelBbtActionDO symptomsPanelBbtActionDO) {
        CoroutineScope coroutineScope;
        symptomsPanelBbtActionDO.getClass();
        CoroutineScope coroutineScope2 = this.f39005w;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(symptomsPanelBbtActionDO, this, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f39005w = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        if (r8.emit(null, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(ba3.h r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof da3.a.b
            if (r0 == 0) goto L13
            r0 = r10
            da3.a$b r0 = (da3.a.b) r0
            int r1 = r0.f39011w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39011w = r1
            goto L18
        L13:
            da3.a$b r0 = new da3.a$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f39009i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f39011w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3c
            if (r2 != r4) goto L36
            java.lang.Object r8 = r0.f39008e
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature r8 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature) r8
            java.lang.Object r8 = r0.f39007d
            ba3.h r8 = (ba3.h) r8
            xg.r.b(r10)
            goto La5
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L3c:
            java.lang.Object r9 = r0.f39008e
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature r9 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature) r9
            java.lang.Object r2 = r0.f39007d
            ba3.h r2 = (ba3.h) r2
            xg.r.b(r10)
            r7 = r2
            r2 = r9
            r9 = r7
            goto L8c
        L4b:
            xg.r.b(r10)
            ba3.e r10 = r9.d()
            int[] r2 = da3.a.C0727a.f39006a
            int r10 = r10.ordinal()
            r10 = r2[r10]
            if (r10 == r5) goto L6c
            if (r10 != r4) goto L68
            float r10 = r9.e()
            s51.g r2 = new s51.g
            r2.<init>(r10)
            goto L75
        L68:
            app.rive.c.a()
            return r3
        L6c:
            float r10 = r9.e()
            s51.d r2 = new s51.d
            r2.<init>(r10)
        L75:
            v93.g0 r10 = r8.f39003i
            java.lang.Object r6 = dh.j.a(r9)
            r0.f39007d = r6
            java.lang.Object r6 = dh.j.a(r2)
            r0.f39008e = r6
            r0.f39011w = r5
            java.lang.Object r10 = r10.b(r2, r0)
            if (r10 != r1) goto L8c
            goto La4
        L8c:
            kotlinx.coroutines.flow.MutableStateFlow r8 = r8.E5()
            java.lang.Object r9 = dh.j.a(r9)
            r0.f39007d = r9
            java.lang.Object r9 = dh.j.a(r2)
            r0.f39008e = r9
            r0.f39011w = r4
            java.lang.Object r8 = r8.emit(r3, r0)
            if (r8 != r1) goto La5
        La4:
            return r1
        La5:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: da3.a.g(ba3.h, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object h(Continuation continuation) {
        Object objA = this.f39003i.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow E5() {
        return this.E;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r5.emit(r4, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof da3.a.d
            if (r0 == 0) goto L13
            r0 = r6
            da3.a$d r0 = (da3.a.d) r0
            int r1 = r0.f39019v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39019v = r1
            goto L18
        L13:
            da3.a$d r0 = new da3.a$d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f39017e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f39019v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f39016d
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO$a r5 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO.a) r5
            xg.r.b(r6)
            goto L72
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r2 = r0.f39016d
            org.iggymedia.periodtracker.core.resourceresolver.query.Text r2 = (org.iggymedia.periodtracker.core.resourceresolver.query.Text) r2
            xg.r.b(r6)
            goto L58
        L3f:
            xg.r.b(r6)
            int r6 = flo.i18n.uistrings.R.string.add_event_screen_bbt_picker_title
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            org.iggymedia.periodtracker.core.resourceresolver.query.Text r2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(r6, r2)
            ca3.a r6 = r5.f39002e
            r0.f39016d = r2
            r0.f39019v = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L58
            goto L71
        L58:
            ba3.i r6 = (ba3.i) r6
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO$a r4 = new org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO$a
            r4.<init>(r2, r6)
            kotlinx.coroutines.flow.MutableStateFlow r5 = r5.E5()
            java.lang.Object r6 = dh.j.a(r4)
            r0.f39016d = r6
            r0.f39019v = r3
            java.lang.Object r5 = r5.emit(r4, r0)
            if (r5 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: da3.a.j(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
