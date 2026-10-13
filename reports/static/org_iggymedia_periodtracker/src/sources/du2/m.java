package du2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f42056e = (eu2.c.f46663a | i.f42030c) | st2.k.f145660b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsSubscriptionPaymentIssueUseCase f42057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final st2.k f42058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f42059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final eu2.c f42060d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42062e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42064v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42062e = obj;
            this.f42064v |= Integer.MIN_VALUE;
            return m.this.a(this);
        }
    }

    public m(IsSubscriptionPaymentIssueUseCase isSubscriptionPaymentIssueUseCase, st2.k kVar, i iVar, eu2.c cVar) {
        isSubscriptionPaymentIssueUseCase.getClass();
        kVar.getClass();
        iVar.getClass();
        cVar.getClass();
        this.f42057a = isSubscriptionPaymentIssueUseCase;
        this.f42058b = kVar;
        this.f42059c = iVar;
        this.f42060d = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        if (r8 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof du2.m.a
            if (r0 == 0) goto L13
            r0 = r8
            du2.m$a r0 = (du2.m.a) r0
            int r1 = r0.f42064v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42064v = r1
            goto L18
        L13:
            du2.m$a r0 = new du2.m$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f42062e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f42064v
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L49
            if (r2 == r6) goto L45
            if (r2 == r5) goto L41
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            java.lang.Object r7 = r0.f42061d
            org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext r7 = (org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext) r7
            xg.r.b(r8)
            goto L96
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3d:
            xg.r.b(r8)
            goto L76
        L41:
            xg.r.b(r8)
            return r8
        L45:
            xg.r.b(r8)
            goto L57
        L49:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase r8 = r7.f42057a
            r0.f42064v = r6
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L57
            goto L95
        L57:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L6b
            du2.i r7 = r7.f42059c
            r0.f42064v = r5
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L6a
            goto L95
        L6a:
            return r7
        L6b:
            st2.k r8 = r7.f42058b
            r0.f42064v = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L76
            goto L95
        L76:
            org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext r8 = (org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext) r8
            boolean r2 = r8 instanceof org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext.a
            if (r2 == 0) goto L85
            eu2.c r7 = r7.f42060d
            org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext$a r8 = (org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext.a) r8
            org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO$b r7 = r7.b(r8)
            return r7
        L85:
            du2.i r7 = r7.f42059c
            java.lang.Object r8 = dh.j.a(r8)
            r0.f42061d = r8
            r0.f42064v = r3
            java.lang.Object r8 = r7.a(r0)
            if (r8 != r1) goto L96
        L95:
            return r1
        L96:
            org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO r8 = (org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: du2.m.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
