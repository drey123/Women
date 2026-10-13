package st2;

import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;
import org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext;
import r70.t1;
import s70.k2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f145534g = (wt2.c.f162947d | q.f145686i) | k.f145660b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BuyPremiumFeatureUseCase f145535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BuyPremiumSubscriptionUseCase f145536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f145537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f145538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetFeatureConfigUseCase f145539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final wt2.c f145540f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145542e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145543i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145545w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145543i = obj;
            this.f145545w |= Integer.MIN_VALUE;
            return c.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145547e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145548i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f145550w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return c.this.d(null, null, this);
        }
    }

    /* JADX INFO: renamed from: st2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4746c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145551d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145552e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145554v;

        public C4746c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145552e = obj;
            this.f145554v |= Integer.MIN_VALUE;
            return c.this.e(null, this);
        }
    }

    public c(BuyPremiumFeatureUseCase buyPremiumFeatureUseCase, BuyPremiumSubscriptionUseCase buyPremiumSubscriptionUseCase, k kVar, q qVar, GetFeatureConfigUseCase getFeatureConfigUseCase, wt2.c cVar) {
        buyPremiumFeatureUseCase.getClass();
        buyPremiumSubscriptionUseCase.getClass();
        kVar.getClass();
        qVar.getClass();
        getFeatureConfigUseCase.getClass();
        cVar.getClass();
        this.f145535a = buyPremiumFeatureUseCase;
        this.f145536b = buyPremiumSubscriptionUseCase;
        this.f145537c = kVar;
        this.f145538d = qVar;
        this.f145539e = getFeatureConfigUseCase;
        this.f145540f = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        if (r10 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r10 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
    
        if (r10 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: st2.c.c(org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, xt2.n nVar, Continuation continuation) {
        b bVar;
        String str2;
        op0.a aVar;
        xt2.n nVar2;
        ProductsContext productsContext;
        Object objE;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.G = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.E;
        Object objG = ch.c.g();
        int i15 = bVar.G;
        if (i15 == 0) {
            xg.r.b(objA);
            k kVar = this.f145537c;
            bVar.f145546d = str;
            bVar.f145547e = nVar;
            bVar.G = 1;
            objA = kVar.a(bVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            nVar = (xt2.n) bVar.f145547e;
            str = (String) bVar.f145546d;
            xg.r.b(objA);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objA);
                return objA;
            }
            aVar = (op0.a) bVar.f145549v;
            productsContext = (ProductsContext) bVar.f145548i;
            nVar2 = (xt2.n) bVar.f145547e;
            str2 = (String) bVar.f145546d;
            xg.r.b(objA);
        }
        BuyResult buyResult = (BuyResult) objA;
        bVar.f145546d = dh.j.a(str2);
        bVar.f145547e = dh.j.a(nVar2);
        bVar.f145548i = dh.j.a(productsContext);
        bVar.f145549v = dh.j.a(aVar);
        bVar.f145550w = dh.j.a(buyResult);
        bVar.G = 3;
        objE = e(buyResult, bVar);
        if (objE != objG) {
            return objG;
        }
        return objE;
        ProductsContext productsContext2 = (ProductsContext) objA;
        if (!(productsContext2 instanceof ProductsContext.a)) {
            if (productsContext2 instanceof ProductsContext.b) {
                return new BuyResult.b("Can't purchase in partial context", s0.i(), new b0(null, 1, null));
            }
            app.rive.c.a();
            return null;
        }
        op0.a aVar2 = (op0.a) re0.g.h(((ProductsContext.a) productsContext2).b().get(str), ow.a.PREMIUM, "Product to buy does not exist");
        this.f145540f.m(aVar2.c().a(), nVar);
        ProductMetadata productMetadataC = aVar2.c();
        bVar.f145546d = dh.j.a(str);
        bVar.f145547e = dh.j.a(nVar);
        bVar.f145548i = dh.j.a(productsContext2);
        bVar.f145549v = dh.j.a(aVar2);
        bVar.G = 2;
        Object objC = c(productMetadataC, bVar);
        if (objC != objG) {
            str2 = str;
            aVar = aVar2;
            nVar2 = nVar;
            productsContext = productsContext2;
            objA = objC;
            BuyResult buyResult2 = (BuyResult) objA;
            bVar.f145546d = dh.j.a(str2);
            bVar.f145547e = dh.j.a(nVar2);
            bVar.f145548i = dh.j.a(productsContext);
            bVar.f145549v = dh.j.a(aVar);
            bVar.f145550w = dh.j.a(buyResult2);
            bVar.G = 3;
            objE = e(buyResult2, bVar);
            if (objE != objG) {
                return objE;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(BuyResult buyResult, Continuation continuation) {
        C4746c c4746c;
        if (continuation instanceof C4746c) {
            c4746c = (C4746c) continuation;
            int i14 = c4746c.f145554v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4746c.f145554v = i14 - Integer.MIN_VALUE;
            } else {
                c4746c = new C4746c(continuation);
            }
        } else {
            c4746c = new C4746c(continuation);
        }
        Object objA = c4746c.f145552e;
        Object objG = ch.c.g();
        int i15 = c4746c.f145554v;
        if (i15 == 0) {
            xg.r.b(objA);
            if (!(buyResult instanceof BuyResult.c) || !((BuyResult.c) buyResult).f()) {
                return buyResult;
            }
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f145539e;
            k2 k2Var = k2.f143011a;
            c4746c.f145551d = buyResult;
            c4746c.f145554v = 1;
            objA = getFeatureConfigUseCase.a(k2Var, c4746c);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            buyResult = (BuyResult) c4746c.f145551d;
            xg.r.b(objA);
        }
        return BuyResult.c.c((BuyResult.c) buyResult, 0, null, null, ((t1) objA).u(), null, null, 55, null);
    }

    public final void f(BuyResult buyResult, ProductMetadata productMetadata) {
        if (!(buyResult instanceof BuyResult.d)) {
            if ((buyResult instanceof BuyResult.b) || (buyResult instanceof BuyResult.c) || (buyResult instanceof BuyResult.e) || (buyResult instanceof BuyResult.a)) {
                this.f145540f.k(buyResult.a());
                return;
            } else {
                app.rive.c.a();
                return;
            }
        }
        if (productMetadata instanceof ProductMetadata.c) {
            this.f145540f.n(((BuyResult.d) buyResult).a());
        } else if ((productMetadata instanceof ProductMetadata.b) || (productMetadata instanceof ProductMetadata.a)) {
            this.f145540f.j(((BuyResult.d) buyResult).a());
        } else {
            app.rive.c.a();
        }
    }
}
