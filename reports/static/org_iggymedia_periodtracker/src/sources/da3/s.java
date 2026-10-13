package da3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWaterViewModel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements SymptomsPanelWaterViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v93.a f39258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z93.f f39259e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CoroutineScope f39260i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelWaterActionDO f39262e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s f39263i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SymptomsPanelWaterActionDO symptomsPanelWaterActionDO, s sVar, Continuation continuation) {
            super(2, continuation);
            this.f39262e = symptomsPanelWaterActionDO;
            this.f39263i = sVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f39262e, this.f39263i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        
            if (r5.f(r4) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        
            if (r5.g(r4) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        
            return r0;
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
                int r1 = r4.f39261d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
            L14:
                r4 = 0
                return r4
            L16:
                xg.r.b(r5)
                goto L52
            L1a:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO r5 = r4.f39262e
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO$a r1 = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO.a.f122777a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r5, r1)
                if (r1 == 0) goto L32
                da3.s r5 = r4.f39263i
                r4.f39261d = r3
                java.lang.Object r4 = da3.s.b(r5, r4)
                if (r4 != r0) goto L52
                goto L44
            L32:
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO$b r1 = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO.b.f122778a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r5, r1)
                if (r1 == 0) goto L45
                da3.s r5 = r4.f39263i
                r4.f39261d = r2
                java.lang.Object r4 = da3.s.d(r5, r4)
                if (r4 != r0) goto L52
            L44:
                return r0
            L45:
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO$c r0 = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO.c.f122779a
                boolean r5 = kotlin.jvm.internal.Intrinsics.d(r5, r0)
                if (r5 == 0) goto L55
                da3.s r4 = r4.f39263i
                da3.s.e(r4)
            L52:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L55:
                app.rive.c.a()
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: da3.s.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39264d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39264d;
            if (i14 == 0) {
                xg.r.b(obj);
                z93.f fVar = s.this.f39259e;
                this.f39264d = 1;
                if (fVar.k(this) == objG) {
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

    public s(v93.a aVar, z93.f fVar) {
        aVar.getClass();
        fVar.getClass();
        this.f39258d = aVar;
        this.f39259e = fVar;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWaterViewModel
    public void Z4(SymptomsPanelWaterActionDO symptomsPanelWaterActionDO) {
        CoroutineScope coroutineScope;
        symptomsPanelWaterActionDO.getClass();
        CoroutineScope coroutineScope2 = this.f39260i;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(symptomsPanelWaterActionDO, this, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWaterViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f39260i = coroutineScope;
    }

    public final Object f(Continuation continuation) {
        Object objC = this.f39258d.c(continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object g(Continuation continuation) {
        Object objD = this.f39258d.d(continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    public final void h() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f39260i;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }
}
