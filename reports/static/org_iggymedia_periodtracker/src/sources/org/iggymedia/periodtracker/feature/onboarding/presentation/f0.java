package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.Promo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f113117d = ei2.y.f45390a | gi2.f0.F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.f0 f113118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConsumeDeeplinkUseCase f113119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ei2.y f113120c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f113121d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113123i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113121d = obj;
            this.f113123i |= Integer.MIN_VALUE;
            return f0.this.a(this);
        }
    }

    public f0(gi2.f0 f0Var, ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ei2.y yVar) {
        f0Var.getClass();
        consumeDeeplinkUseCase.getClass();
        yVar.getClass();
        this.f113118a = f0Var;
        this.f113119b = consumeDeeplinkUseCase;
        this.f113120c = yVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f113123i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f113123i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f113121d;
        Object objG = ch.c.g();
        int i15 = aVar.f113123i;
        if (i15 == 0) {
            xg.r.b(objA);
            ConsumeDeeplinkUseCase consumeDeeplinkUseCase = this.f113119b;
            DeepLinkType.a aVar2 = DeepLinkType.a.CUSTOM_PROMO_DEEPLINK;
            aVar.f113123i = 1;
            objA = consumeDeeplinkUseCase.a(aVar2, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        d60.d dVar = (d60.d) objA;
        OnboardingDeeplinkParams.a aVarB = dVar != null ? this.f113120c.b(dVar) : null;
        return aVarB != null ? new Promo.a(aVarB.b(), aVarB.a(), null) : new Promo.b(this.f113118a.c(), this.f113118a.a(), this.f113118a.b());
    }
}
