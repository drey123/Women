package mp0;

import dh.j;
import java.util.Map;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements BuyPremiumSubscriptionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mp0.b f81045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f81046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f81047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UnlockPremiumFeaturesUseCase f81048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UnlockPremiumSubscriptionUseCase f81049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final np0.a f81050f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81052e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81053i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81054v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f81055w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81055w = obj;
            this.F |= Integer.MIN_VALUE;
            return c.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81057e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81058i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81059v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f81060w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81060w = obj;
            this.F |= Integer.MIN_VALUE;
            return c.this.d(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: mp0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1919c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81062e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81063i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81064v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f81065w;

        public C1919c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return c.this.e(null, null, this);
        }
    }

    public c(mp0.b bVar, GetFeatureConfigUseCase getFeatureConfigUseCase, e eVar, UnlockPremiumFeaturesUseCase unlockPremiumFeaturesUseCase, UnlockPremiumSubscriptionUseCase unlockPremiumSubscriptionUseCase, np0.a aVar) {
        bVar.getClass();
        getFeatureConfigUseCase.getClass();
        eVar.getClass();
        unlockPremiumFeaturesUseCase.getClass();
        unlockPremiumSubscriptionUseCase.getClass();
        aVar.getClass();
        this.f81045a = bVar;
        this.f81046b = getFeatureConfigUseCase;
        this.f81047c = eVar;
        this.f81048d = unlockPremiumFeaturesUseCase;
        this.f81049e = unlockPremiumSubscriptionUseCase;
        this.f81050f = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r8 == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata.c r6, java.util.Map r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof mp0.c.a
            if (r0 == 0) goto L13
            r0 = r8
            mp0.c$a r0 = (mp0.c.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            mp0.c$a r0 = new mp0.c$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f81055w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L52
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.f81054v
            org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams r5 = (org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams) r5
            java.lang.Object r5 = r0.f81052e
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r5 = r0.f81051d
            org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata$c r5 = (org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata.c) r5
            xg.r.b(r8)
            goto L91
        L38:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3f:
            java.lang.Object r6 = r0.f81052e
            r7 = r6
            java.util.Map r7 = (java.util.Map) r7
            java.lang.Object r6 = r0.f81051d
            org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata$c r6 = (org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata.c) r6
            xg.r.b(r8)
            s9.e r8 = (s9.e) r8
            java.lang.Object r8 = r8.l()
            goto L64
        L52:
            xg.r.b(r8)
            mp0.e r8 = r5.f81047c
            r0.f81051d = r6
            r0.f81052e = r7
            r0.F = r4
            java.lang.Object r8 = r8.b(r6, r0)
            if (r8 != r1) goto L64
            goto L90
        L64:
            boolean r2 = s9.e.j(r8)
            if (r2 == 0) goto L94
            java.lang.Object r2 = s9.e.g(r8)
            org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams r2 = (org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams) r2
            java.lang.Object r4 = dh.j.a(r6)
            r0.f81051d = r4
            java.lang.Object r4 = dh.j.a(r7)
            r0.f81052e = r4
            java.lang.Object r8 = dh.j.a(r8)
            r0.f81053i = r8
            java.lang.Object r8 = dh.j.a(r2)
            r0.f81054v = r8
            r0.F = r3
            java.lang.Object r8 = r5.d(r6, r2, r7, r0)
            if (r8 != r1) goto L91
        L90:
            return r1
        L91:
            org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult r8 = (org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult) r8
            return r8
        L94:
            java.lang.Object r7 = s9.e.f(r8)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r7 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r7
            np0.a r5 = r5.f81050f
            org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult r5 = r5.c(r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: mp0.c.a(org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata$c, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ProductMetadata.c cVar, ProductUpgradeParams productUpgradeParams, Map map, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objI = bVar.f81060w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            r.b(objI);
            mp0.b bVar2 = this.f81045a;
            bVar.f81056d = cVar;
            bVar.f81057e = j.a(productUpgradeParams);
            bVar.f81058i = j.a(map);
            bVar.F = 1;
            objI = bVar2.i(cVar, productUpgradeParams, map, bVar);
            if (objI != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            BuyResult buyResult = (BuyResult) bVar.f81059v;
            r.b(objI);
            return buyResult;
        }
        map = (Map) bVar.f81058i;
        productUpgradeParams = (ProductUpgradeParams) bVar.f81057e;
        cVar = (ProductMetadata.c) bVar.f81056d;
        r.b(objI);
        BuyResult buyResult2 = (BuyResult) objI;
        bVar.f81056d = j.a(cVar);
        bVar.f81057e = j.a(productUpgradeParams);
        bVar.f81058i = j.a(map);
        bVar.f81059v = buyResult2;
        bVar.F = 2;
        return e(cVar, buyResult2, bVar) == objG ? objG : buyResult2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0138, code lost:
    
        if (r9.a(r5, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0164, code lost:
    
        if (r9.a(r5, r0) == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata.c r10, org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mp0.c.e(org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata$c, org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
