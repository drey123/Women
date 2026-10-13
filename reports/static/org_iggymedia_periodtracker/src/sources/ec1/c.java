package ec1;

import dh.j;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements ElementActionInterceptor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f44359f = fc1.a.f47861b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetGoogleProductMetadataUseCase f44360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BuyPremiumSubscriptionUseCase f44361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BuyPremiumFeatureUseCase f44362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fc1.a f44363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetAlternativeBillingAnalyticsUseCase f44364e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public /* synthetic */ Object L;
        public int N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f44366e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f44367i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f44368v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f44369w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.L = obj;
            this.N |= Integer.MIN_VALUE;
            return c.this.e(null, null, null, null, null, null, this);
        }
    }

    public c(GetGoogleProductMetadataUseCase getGoogleProductMetadataUseCase, BuyPremiumSubscriptionUseCase buyPremiumSubscriptionUseCase, BuyPremiumFeatureUseCase buyPremiumFeatureUseCase, fc1.a aVar, GetAlternativeBillingAnalyticsUseCase getAlternativeBillingAnalyticsUseCase) {
        getGoogleProductMetadataUseCase.getClass();
        buyPremiumSubscriptionUseCase.getClass();
        buyPremiumFeatureUseCase.getClass();
        aVar.getClass();
        getAlternativeBillingAnalyticsUseCase.getClass();
        this.f44360a = getGoogleProductMetadataUseCase;
        this.f44361b = buyPremiumSubscriptionUseCase;
        this.f44362c = buyPremiumFeatureUseCase;
        this.f44363d = aVar;
        this.f44364e = getAlternativeBillingAnalyticsUseCase;
    }

    public final jj1.c b(BuyResult buyResult, jj1.c cVar, jj1.c cVar2, jj1.c cVar3) {
        if (buyResult instanceof BuyResult.d) {
            return cVar;
        }
        if (buyResult instanceof BuyResult.a) {
            return cVar3;
        }
        if ((buyResult instanceof BuyResult.b) || (buyResult instanceof BuyResult.e) || (buyResult instanceof BuyResult.c)) {
            return cVar2;
        }
        app.rive.c.a();
        return null;
    }

    public final ElementActionInterceptorResult c(jj1.c cVar) {
        return cVar != null ? new ElementActionInterceptorResult.b(cVar) : ElementActionInterceptorResult.a.f101458a;
    }

    public final Object d(ActionDO.PremiumPurchase.ProductDO productDO, jj1.c cVar, jj1.c cVar2, jj1.c cVar3, jj1.a aVar, Map map, Continuation continuation) {
        if (productDO instanceof ActionDO.PremiumPurchase.ProductDO.a) {
            return e((ActionDO.PremiumPurchase.ProductDO.a) productDO, cVar, cVar2, cVar3, aVar, map, continuation);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x029f  */
    /* JADX WARN: Code duplicated, block: B:61:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(ActionDO.PremiumPurchase.ProductDO.a aVar, jj1.c cVar, jj1.c cVar2, jj1.c cVar3, jj1.a aVar2, Map map, Continuation continuation) {
        a aVar3;
        jj1.c cVar4;
        Object objA;
        Map map2;
        jj1.c cVar5;
        jj1.c cVar6;
        jj1.a aVar4;
        ActionDO.PremiumPurchase.ProductDO.a aVar5;
        Map map3;
        Map map4;
        Object objA2;
        Map map5;
        Map map6;
        jj1.a aVar6;
        jj1.c cVar7;
        jj1.c cVar8;
        jj1.c cVar9;
        ProductMetadata productMetadata;
        BuyResult buyResult;
        if (continuation instanceof a) {
            aVar3 = (a) continuation;
            int i14 = aVar3.N;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar3.N = i14 - Integer.MIN_VALUE;
            } else {
                aVar3 = new a(continuation);
            }
        } else {
            aVar3 = new a(continuation);
        }
        Object objA3 = aVar3.L;
        Object objG = ch.c.g();
        int i15 = aVar3.N;
        if (i15 == 0) {
            r.b(objA3);
            GetGoogleProductMetadataUseCase getGoogleProductMetadataUseCase = this.f44360a;
            String strB = aVar.b();
            String strA = aVar.a();
            String strC = aVar.c();
            aVar3.f44365d = j.a(aVar);
            cVar4 = cVar;
            aVar3.f44366e = cVar4;
            aVar3.f44367i = cVar2;
            aVar3.f44368v = cVar3;
            aVar3.f44369w = aVar2;
            aVar3.E = map;
            aVar3.N = 1;
            objA = getGoogleProductMetadataUseCase.a(strB, strA, strC, aVar3);
            if (objA != objG) {
                map2 = map;
                cVar5 = cVar2;
                cVar6 = cVar3;
                aVar4 = aVar2;
                aVar5 = aVar;
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 == 2) {
                productMetadata = (ProductMetadata) aVar3.K;
                map4 = (Map) aVar3.G;
                map3 = (Map) aVar3.E;
                aVar6 = (jj1.a) aVar3.f44369w;
                cVar7 = (jj1.c) aVar3.f44368v;
                cVar8 = (jj1.c) aVar3.f44367i;
                cVar9 = (jj1.c) aVar3.f44366e;
                r.b(objA3);
                buyResult = (BuyResult) objA3;
                Map map7 = map3;
                map5 = map4;
                map6 = map7;
                cVar6 = cVar7;
                cVar5 = cVar8;
                cVar4 = cVar9;
                aVar4 = aVar6;
                objA2 = s9.f.b(v.a(productMetadata, buyResult));
                if (s9.e.j(objA2)) {
                    Pair pair = (Pair) s9.e.g(objA2);
                    f((ProductMetadata) pair.getFirst(), (BuyResult) pair.getSecond(), aVar4, map6, map5);
                }
                if (s9.e.j(objA2)) {
                    objA2 = s9.f.b(b((BuyResult) ((Pair) s9.e.g(objA2)).getSecond(), cVar4, cVar5, cVar6));
                }
                if (s9.e.j(objA2)) {
                    objA2 = s9.f.b(c((jj1.c) s9.e.g(objA2)));
                }
                return s9.c.d(objA2);
            }
            if (i15 == 3) {
                productMetadata = (ProductMetadata) aVar3.K;
                map4 = (Map) aVar3.G;
                map3 = (Map) aVar3.E;
                aVar6 = (jj1.a) aVar3.f44369w;
                cVar7 = (jj1.c) aVar3.f44368v;
                cVar8 = (jj1.c) aVar3.f44367i;
                cVar9 = (jj1.c) aVar3.f44366e;
                r.b(objA3);
                buyResult = (BuyResult) objA3;
                Map map8 = map3;
                map5 = map4;
                map6 = map8;
                cVar6 = cVar7;
                cVar5 = cVar8;
                cVar4 = cVar9;
                aVar4 = aVar6;
                objA2 = s9.f.b(v.a(productMetadata, buyResult));
                if (s9.e.j(objA2)) {
                    Pair pair2 = (Pair) s9.e.g(objA2);
                    f((ProductMetadata) pair2.getFirst(), (BuyResult) pair2.getSecond(), aVar4, map6, map5);
                }
                if (s9.e.j(objA2)) {
                    objA2 = s9.f.b(b((BuyResult) ((Pair) s9.e.g(objA2)).getSecond(), cVar4, cVar5, cVar6));
                }
                if (s9.e.j(objA2)) {
                    objA2 = s9.f.b(c((jj1.c) s9.e.g(objA2)));
                }
                return s9.c.d(objA2);
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            productMetadata = (ProductMetadata) aVar3.K;
            map4 = (Map) aVar3.G;
            map3 = (Map) aVar3.E;
            aVar6 = (jj1.a) aVar3.f44369w;
            cVar7 = (jj1.c) aVar3.f44368v;
            cVar8 = (jj1.c) aVar3.f44367i;
            cVar9 = (jj1.c) aVar3.f44366e;
            r.b(objA3);
            buyResult = (BuyResult) objA3;
            Map map9 = map3;
            map5 = map4;
            map6 = map9;
            cVar6 = cVar7;
            cVar5 = cVar8;
            cVar4 = cVar9;
            aVar4 = aVar6;
            objA2 = s9.f.b(v.a(productMetadata, buyResult));
            if (s9.e.j(objA2)) {
                Pair pair3 = (Pair) s9.e.g(objA2);
                f((ProductMetadata) pair3.getFirst(), (BuyResult) pair3.getSecond(), aVar4, map6, map5);
            }
            if (s9.e.j(objA2)) {
                objA2 = s9.f.b(b((BuyResult) ((Pair) s9.e.g(objA2)).getSecond(), cVar4, cVar5, cVar6));
            }
            if (s9.e.j(objA2)) {
                objA2 = s9.f.b(c((jj1.c) s9.e.g(objA2)));
            }
            return s9.c.d(objA2);
        }
        map2 = (Map) aVar3.E;
        aVar4 = (jj1.a) aVar3.f44369w;
        cVar6 = (jj1.c) aVar3.f44368v;
        cVar5 = (jj1.c) aVar3.f44367i;
        cVar4 = (jj1.c) aVar3.f44366e;
        aVar5 = (ActionDO.PremiumPurchase.ProductDO.a) aVar3.f44365d;
        r.b(objA3);
        objA = ((s9.e) objA3).l();
        Map mapA = this.f44364e.a();
        if (s9.e.j(objA)) {
            Map map10 = map2;
            this.f44363d.e(aVar4.a(), map10, aVar4.d().a(), ((ProductMetadata) s9.e.g(objA)).a(), mapA);
            map3 = map10;
            map4 = mapA;
        } else {
            map3 = map2;
            map4 = mapA;
        }
        if (s9.e.j(objA)) {
            ProductMetadata productMetadata2 = (ProductMetadata) s9.e.g(objA);
            Map mapR = s0.r(s0.r(s0.r(s0.r(r0.f(v.a("screen", aVar4.a().e())), aVar4.a().n2()), aVar4.d().a()), map3), map4);
            if (productMetadata2 instanceof ProductMetadata.b) {
                aVar3.f44365d = j.a(aVar5);
                aVar3.f44366e = cVar4;
                aVar3.f44367i = cVar5;
                aVar3.f44368v = cVar6;
                aVar3.f44369w = aVar4;
                aVar3.E = map3;
                aVar3.F = j.a(objA);
                aVar3.G = map4;
                aVar3.H = j.a(objA);
                aVar3.I = j.a(productMetadata2);
                aVar3.J = j.a(mapR);
                aVar3.K = productMetadata2;
                aVar3.N = 2;
                objA3 = this.f44362c.b((ProductMetadata.b) productMetadata2, mapR, aVar3);
                if (objA3 != objG) {
                    aVar6 = aVar4;
                    cVar7 = cVar6;
                    cVar8 = cVar5;
                    cVar9 = cVar4;
                    productMetadata = productMetadata2;
                    buyResult = (BuyResult) objA3;
                    Map map11 = map3;
                    map5 = map4;
                    map6 = map11;
                    cVar6 = cVar7;
                    cVar5 = cVar8;
                    cVar4 = cVar9;
                    aVar4 = aVar6;
                    objA2 = s9.f.b(v.a(productMetadata, buyResult));
                }
            } else if (productMetadata2 instanceof ProductMetadata.a) {
                aVar3.f44365d = j.a(aVar5);
                aVar3.f44366e = cVar4;
                aVar3.f44367i = cVar5;
                aVar3.f44368v = cVar6;
                aVar3.f44369w = aVar4;
                aVar3.E = map3;
                aVar3.F = j.a(objA);
                aVar3.G = map4;
                aVar3.H = j.a(objA);
                aVar3.I = j.a(productMetadata2);
                aVar3.J = j.a(mapR);
                aVar3.K = productMetadata2;
                aVar3.N = 3;
                objA3 = this.f44362c.a((ProductMetadata.a) productMetadata2, mapR, aVar3);
                if (objA3 != objG) {
                    aVar6 = aVar4;
                    cVar7 = cVar6;
                    cVar8 = cVar5;
                    cVar9 = cVar4;
                    productMetadata = productMetadata2;
                    buyResult = (BuyResult) objA3;
                    Map map12 = map3;
                    map5 = map4;
                    map6 = map12;
                    cVar6 = cVar7;
                    cVar5 = cVar8;
                    cVar4 = cVar9;
                    aVar4 = aVar6;
                    objA2 = s9.f.b(v.a(productMetadata, buyResult));
                }
            } else {
                if (!(productMetadata2 instanceof ProductMetadata.c)) {
                    app.rive.c.a();
                    return 0;
                }
                aVar3.f44365d = j.a(aVar5);
                aVar3.f44366e = cVar4;
                aVar3.f44367i = cVar5;
                aVar3.f44368v = cVar6;
                aVar3.f44369w = aVar4;
                aVar3.E = map3;
                aVar3.F = j.a(objA);
                aVar3.G = map4;
                aVar3.H = j.a(objA);
                aVar3.I = j.a(productMetadata2);
                aVar3.J = j.a(mapR);
                aVar3.K = productMetadata2;
                aVar3.N = 4;
                objA3 = this.f44361b.a((ProductMetadata.c) productMetadata2, mapR, aVar3);
                if (objA3 != objG) {
                    aVar6 = aVar4;
                    cVar7 = cVar6;
                    cVar8 = cVar5;
                    cVar9 = cVar4;
                    productMetadata = productMetadata2;
                    buyResult = (BuyResult) objA3;
                    Map map13 = map3;
                    map5 = map4;
                    map6 = map13;
                    cVar6 = cVar7;
                    cVar5 = cVar8;
                    cVar4 = cVar9;
                    aVar4 = aVar6;
                    objA2 = s9.f.b(v.a(productMetadata, buyResult));
                }
            }
            return objG;
        }
        objA2 = s9.f.a(c(cVar5));
        Map map14 = map3;
        map5 = map4;
        map6 = map14;
        if (s9.e.j(objA2)) {
            Pair pair4 = (Pair) s9.e.g(objA2);
            f((ProductMetadata) pair4.getFirst(), (BuyResult) pair4.getSecond(), aVar4, map6, map5);
        }
        if (s9.e.j(objA2)) {
            objA2 = s9.f.b(b((BuyResult) ((Pair) s9.e.g(objA2)).getSecond(), cVar4, cVar5, cVar6));
        }
        if (s9.e.j(objA2)) {
            objA2 = s9.f.b(c((jj1.c) s9.e.g(objA2)));
        }
        return s9.c.d(objA2);
    }

    public final void f(ProductMetadata productMetadata, BuyResult buyResult, jj1.a aVar, Map map, Map map2) {
        if (!(buyResult instanceof BuyResult.d)) {
            if ((buyResult instanceof BuyResult.a) || (buyResult instanceof BuyResult.b) || (buyResult instanceof BuyResult.e) || (buyResult instanceof BuyResult.c)) {
                this.f44363d.d(aVar.a(), map, aVar.d().a(), buyResult.a(), map2);
                return;
            } else {
                app.rive.c.a();
                return;
            }
        }
        if (productMetadata instanceof ProductMetadata.c) {
            this.f44363d.f(aVar.a(), map, aVar.d().a(), ((BuyResult.d) buyResult).a(), map2);
        } else if ((productMetadata instanceof ProductMetadata.b) || (productMetadata instanceof ProductMetadata.a)) {
            this.f44363d.c(aVar.a(), map, aVar.d().a(), ((BuyResult.d) buyResult).a(), map2);
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (!(actionDO instanceof ActionDO.PremiumPurchase)) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        ActionDO.PremiumPurchase premiumPurchase = (ActionDO.PremiumPurchase) actionDO;
        ActionDO.PremiumPurchase.ProductDO productDOE = premiumPurchase.e();
        jj1.c cVarF = premiumPurchase.f();
        jj1.c cVarD = premiumPurchase.d();
        jj1.c cVarC = premiumPurchase.c();
        Map mapA = premiumPurchase.a();
        if (mapA == null) {
            mapA = s0.i();
        }
        return d(productDOE, cVarF, cVarD, cVarC, aVar, mapA, continuation);
    }
}
