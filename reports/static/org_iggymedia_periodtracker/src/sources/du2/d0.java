package du2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoPremiumIconViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d0 implements PromoPremiumIconViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f41990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TogglePremiumIconUseCase f41991e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableSharedFlow f41992i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f41993v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41994d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Action.k f41996i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Action.k kVar, Continuation continuation) {
            super(2, continuation);
            this.f41996i = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d0.this.new a(this.f41996i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (bp3.j.g(r5, r4) == r0) goto L15;
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
                int r1 = r4.f41994d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L44
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L35
            L1d:
                xg.r.b(r5)
                du2.d0 r5 = du2.d0.this
                org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase r5 = du2.d0.a(r5)
                org.iggymedia.periodtracker.core.promoview.ui.model.Action$k r1 = r4.f41996i
                boolean r1 = r1.a()
                r4.f41994d = r3
                java.lang.Object r5 = r5.a(r1, r4)
                if (r5 != r0) goto L35
                goto L43
            L35:
                du2.d0 r5 = du2.d0.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = du2.d0.b(r5)
                r4.f41994d = r2
                java.lang.Object r4 = bp3.j.g(r5, r4)
                if (r4 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.d0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d0(CoroutineScope coroutineScope, TogglePremiumIconUseCase togglePremiumIconUseCase) {
        coroutineScope.getClass();
        togglePremiumIconUseCase.getClass();
        this.f41990d = coroutineScope;
        this.f41991e = togglePremiumIconUseCase;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f41992i = mutableSharedFlowB;
        this.f41993v = mutableSharedFlowB;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.PromoPremiumIconViewModel
    public void l(Action.k kVar) {
        kVar.getClass();
        hk.j.d(this.f41990d, null, null, new a(kVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.PromoPremiumIconViewModel
    public Flow v() {
        return this.f41993v;
    }
}
