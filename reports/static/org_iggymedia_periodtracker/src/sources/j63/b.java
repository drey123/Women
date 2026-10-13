package j63;

import androidx.lifecycle.ViewModelKt;
import bp3.l;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends j63.a {
    public static final int E = j63.a.f68073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f68074e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f68075i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f68076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f68077w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f68078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f68079e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ GetFeatureConfigUseCase f68080i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f68081v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(GetFeatureConfigUseCase getFeatureConfigUseCase, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f68080i = getFeatureConfigUseCase;
            this.f68081v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f68080i, this.f68081v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
            if (r1.emit(r3, r4) == r0) goto L15;
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
                int r1 = r4.f68079e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L48
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2d
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r5 = r4.f68080i
                s70.v3 r1 = s70.v3.f143132a
                r4.f68079e = r3
                java.lang.Object r5 = r5.a(r1, r4)
                if (r5 != r0) goto L2d
                goto L47
            L2d:
                r70.j2 r5 = (r70.j2) r5
                boolean r5 = r5.v()
                j63.b r1 = r4.f68081v
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r1 = j63.b.B6(r1)
                java.lang.Boolean r3 = dh.b.a(r5)
                r4.f68078d = r5
                r4.f68079e = r2
                java.lang.Object r4 = r1.emit(r3, r4)
                if (r4 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: j63.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: j63.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1480b extends k implements Function2 {
        public final /* synthetic */ k63.a E;
        public final /* synthetic */ b F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68083e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f68084i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g63.a f68085v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ PremiumOverlayParams f68086w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1480b(g63.a aVar, PremiumOverlayParams premiumOverlayParams, k63.a aVar2, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f68085v = aVar;
            this.f68086w = premiumOverlayParams;
            this.E = aVar2;
            this.F = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C1480b(this.f68085v, this.f68086w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1480b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
        
            if (r3.emit(r1, r4) == r0) goto L15;
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
                int r1 = r4.f68084i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r4.f68083e
                org.iggymedia.periodtracker.feature.stories.premiumoverlay.presentation.model.PremiumOverlayDO r0 = (org.iggymedia.periodtracker.feature.stories.premiumoverlay.presentation.model.PremiumOverlayDO) r0
                java.lang.Object r4 = r4.f68082d
                ma1.c r4 = (ma1.c) r4
                xg.r.b(r5)
                goto L5c
            L1a:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L21:
                xg.r.b(r5)
                goto L39
            L25:
                xg.r.b(r5)
                g63.a r5 = r4.f68085v
                org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams r1 = r4.f68086w
                java.util.List r1 = r1.L0()
                r4.f68084i = r3
                java.lang.Object r5 = r5.b(r1, r4)
                if (r5 != r0) goto L39
                goto L5b
            L39:
                ma1.c r5 = (ma1.c) r5
                k63.a r1 = r4.E
                org.iggymedia.periodtracker.feature.stories.premiumoverlay.presentation.model.PremiumOverlayDO r1 = r1.a(r5)
                j63.b r3 = r4.F
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r3 = j63.b.C6(r3)
                java.lang.Object r5 = dh.j.a(r5)
                r4.f68082d = r5
                java.lang.Object r5 = dh.j.a(r1)
                r4.f68083e = r5
                r4.f68084i = r2
                java.lang.Object r4 = r3.emit(r1, r4)
                if (r4 != r0) goto L5c
            L5b:
                return r0
            L5c:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: j63.b.C1480b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(PremiumOverlayParams premiumOverlayParams, g63.a aVar, k63.a aVar2, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        premiumOverlayParams.getClass();
        aVar.getClass();
        aVar2.getClass();
        getFeatureConfigUseCase.getClass();
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f68074e = stateFlowWithoutInitialValueA;
        this.f68075i = stateFlowWithoutInitialValueA;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA2 = l.a();
        this.f68076v = stateFlowWithoutInitialValueA2;
        this.f68077w = stateFlowWithoutInitialValueA2;
        j.d(ViewModelKt.getViewModelScope(this), null, null, new a(getFeatureConfigUseCase, this, null), 3, null);
        j.d(ViewModelKt.getViewModelScope(this), null, null, new C1480b(aVar, premiumOverlayParams, aVar2, this, null), 3, null);
    }

    @Override // j63.a
    public Flow A6() {
        return this.f68077w;
    }

    @Override // j63.a
    public Flow z6() {
        return this.f68075i;
    }
}
