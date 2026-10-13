package mp0;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import ly.q;
import ly.u;
import np0.l;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.billing.domain.interactor.BuyProductUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchaseFlowResult;
import org.iggymedia.periodtracker.core.billing.web.domain.interactor.BuyWebProductUseCase;
import org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowEvent;
import org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowResult;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.purchases.domain.PendingPurchaseRequestRepository;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import s70.o2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUIDGenerator f81000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BuyProductUseCase f81001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingPurchaseRequestRepository f81002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BuyWebProductUseCase f81003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetOffersUseCase f81004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f81005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final np0.b f81006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f81007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final qp0.a f81008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f81009j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;
        public int F;
        public /* synthetic */ Object G;
        public final /* synthetic */ ProductMetadata H;
        public final /* synthetic */ ProductUpgradeParams I;
        public final /* synthetic */ b J;
        public final /* synthetic */ Map K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81011e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81012i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81013v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f81014w;

        /* JADX INFO: renamed from: mp0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1917a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f81015d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f81016e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1917a(b bVar, Continuation continuation) {
                super(2, continuation);
                this.f81016e = bVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1917a(this.f81016e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1917a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f81015d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f81016e.f81005f;
                this.f81015d = 1;
                Object objC = getAnonymousModeStatusUseCase.c(this);
                return objC == objG ? objG : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ProductMetadata productMetadata, ProductUpgradeParams productUpgradeParams, b bVar, Map map, Continuation continuation) {
            super(2, continuation);
            this.H = productMetadata;
            this.I = productUpgradeParams;
            this.J = bVar;
            this.K = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.H, this.I, this.J, this.K, continuation);
            aVar.G = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0110, code lost:
        
            if (r0 == r12) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 282
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mp0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: mp0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1918b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81018e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81019i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81020v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f81021w;

        public C1918b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81021w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.j(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81023e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81024i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81025v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f81026w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b.this.k(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f81027d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f81029i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81027d = obj;
            this.f81029i |= Integer.MIN_VALUE;
            return b.this.l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81030d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81031e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81032i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81034w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81032i = obj;
            this.f81034w |= Integer.MIN_VALUE;
            return b.this.m(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81036e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81037i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81038v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f81039w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.n(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81041e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81042i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81043v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f81044w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81044w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.o(null, null, null, this);
        }
    }

    public b(UUIDGenerator uUIDGenerator, BuyProductUseCase buyProductUseCase, PendingPurchaseRequestRepository pendingPurchaseRequestRepository, BuyWebProductUseCase buyWebProductUseCase, GetOffersUseCase getOffersUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, np0.b bVar, l lVar, qp0.a aVar, IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        uUIDGenerator.getClass();
        buyProductUseCase.getClass();
        pendingPurchaseRequestRepository.getClass();
        buyWebProductUseCase.getClass();
        getOffersUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        bVar.getClass();
        lVar.getClass();
        aVar.getClass();
        isFeatureEnabledUseCase.getClass();
        this.f81000a = uUIDGenerator;
        this.f81001b = buyProductUseCase;
        this.f81002c = pendingPurchaseRequestRepository;
        this.f81003d = buyWebProductUseCase;
        this.f81004e = getOffersUseCase;
        this.f81005f = getAnonymousModeStatusUseCase;
        this.f81006g = bVar;
        this.f81007h = lVar;
        this.f81008i = aVar;
        this.f81009j = isFeatureEnabledUseCase;
    }

    public final Object i(ProductMetadata productMetadata, ProductUpgradeParams productUpgradeParams, Map map, Continuation continuation) {
        return kotlinx.coroutines.d.f(new a(productMetadata, productUpgradeParams, this, map, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object j(ly.r rVar, ProductMetadata productMetadata, ProductUpgradeParams productUpgradeParams, Map map, Continuation continuation) {
        C1918b c1918b;
        if (continuation instanceof C1918b) {
            c1918b = (C1918b) continuation;
            int i14 = c1918b.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1918b.F = i14 - Integer.MIN_VALUE;
            } else {
                c1918b = new C1918b(continuation);
            }
        } else {
            c1918b = new C1918b(continuation);
        }
        C1918b c1918b2 = c1918b;
        Object objB = c1918b2.f81021w;
        Object objG = ch.c.g();
        int i15 = c1918b2.F;
        if (i15 == 0) {
            r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f81009j;
            FeatureSupplier[] featureSupplierArr = {o2.f143055a};
            c1918b2.f81017d = rVar;
            c1918b2.f81018e = productMetadata;
            c1918b2.f81019i = productUpgradeParams;
            c1918b2.f81020v = map;
            c1918b2.F = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, c1918b2);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2 && i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
            return objB;
        }
        map = (Map) c1918b2.f81020v;
        productUpgradeParams = (ProductUpgradeParams) c1918b2.f81019i;
        productMetadata = (ProductMetadata) c1918b2.f81018e;
        rVar = (ly.r) c1918b2.f81017d;
        r.b(objB);
        if (((Boolean) objB).booleanValue()) {
            c1918b2.f81017d = j.a(rVar);
            c1918b2.f81018e = j.a(productMetadata);
            c1918b2.f81019i = j.a(productUpgradeParams);
            c1918b2.f81020v = j.a(map);
            c1918b2.F = 2;
            Object objK = k(rVar, productMetadata, productUpgradeParams, map, c1918b2);
            if (objK != objG) {
                return objK;
            }
        } else {
            BuyProductUseCase buyProductUseCase = this.f81001b;
            c1918b2.f81017d = j.a(rVar);
            c1918b2.f81018e = j.a(productMetadata);
            c1918b2.f81019i = j.a(productUpgradeParams);
            c1918b2.f81020v = j.a(map);
            c1918b2.F = 3;
            Object objA = buyProductUseCase.a(rVar, c1918b2);
            if (objA != objG) {
                return objA;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(ly.r rVar, ProductMetadata productMetadata, ProductUpgradeParams productUpgradeParams, Map map, Continuation continuation) {
        c cVar;
        ly.r rVar2;
        Map map2;
        ProductMetadata productMetadata2;
        ProductUpgradeParams productUpgradeParams2;
        PurchaseFlowResult purchaseFlowResult;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.G = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.E;
        Object objG = ch.c.g();
        int i15 = cVar.G;
        if (i15 == 0) {
            r.b(objA);
            cVar.f81022d = rVar;
            cVar.f81023e = j.a(productMetadata);
            cVar.f81024i = j.a(productUpgradeParams);
            cVar.f81025v = j.a(map);
            cVar.G = 1;
            if (o(productMetadata, productUpgradeParams, map, cVar) != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            map = (Map) cVar.f81025v;
            productUpgradeParams = (ProductUpgradeParams) cVar.f81024i;
            productMetadata = (ProductMetadata) cVar.f81023e;
            rVar = (ly.r) cVar.f81022d;
            r.b(objA);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                PurchaseFlowResult purchaseFlowResult2 = (PurchaseFlowResult) cVar.f81026w;
                r.b(objA);
                return purchaseFlowResult2;
            }
            map2 = (Map) cVar.f81025v;
            productUpgradeParams2 = (ProductUpgradeParams) cVar.f81024i;
            productMetadata2 = (ProductMetadata) cVar.f81023e;
            rVar2 = (ly.r) cVar.f81022d;
            r.b(objA);
        }
        purchaseFlowResult = (PurchaseFlowResult) objA;
        cVar.f81022d = j.a(rVar2);
        cVar.f81023e = j.a(productMetadata2);
        cVar.f81024i = j.a(productUpgradeParams2);
        cVar.f81025v = j.a(map2);
        cVar.f81026w = purchaseFlowResult;
        cVar.G = 3;
        if (l(cVar) != objG) {
            return objG;
        }
        return purchaseFlowResult;
        BuyProductUseCase buyProductUseCase = this.f81001b;
        cVar.f81022d = j.a(rVar);
        cVar.f81023e = j.a(productMetadata);
        cVar.f81024i = j.a(productUpgradeParams);
        cVar.f81025v = j.a(map);
        cVar.G = 2;
        objA = buyProductUseCase.a(rVar, cVar);
        if (objA != objG) {
            Map map3 = map;
            rVar2 = rVar;
            map2 = map3;
            ProductUpgradeParams productUpgradeParams3 = productUpgradeParams;
            productMetadata2 = productMetadata;
            productUpgradeParams2 = productUpgradeParams3;
            purchaseFlowResult = (PurchaseFlowResult) objA;
            cVar.f81022d = j.a(rVar2);
            cVar.f81023e = j.a(productMetadata2);
            cVar.f81024i = j.a(productUpgradeParams2);
            cVar.f81025v = j.a(map2);
            cVar.f81026w = purchaseFlowResult;
            cVar.G = 3;
            if (l(cVar) != objG) {
                return purchaseFlowResult;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Continuation continuation) {
        d dVar;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f81029i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f81029i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f81027d;
        Object objG = ch.c.g();
        int i15 = dVar.f81029i;
        if (i15 == 0) {
            r.b(obj);
            PendingPurchaseRequestRepository pendingPurchaseRequestRepository = this.f81002c;
            dVar.f81029i = 1;
            objA = pendingPurchaseRequestRepository.a(dVar);
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
        if (s9.e.i(objA)) {
            sp0.a.a(re0.d.f138190b).n("Failed to clear the pending purchase request", ((Failure) s9.e.f(objA)).a());
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(List list, Continuation continuation) {
        e eVar;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f81034w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f81034w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f81032i;
        Object objG = ch.c.g();
        int i15 = eVar.f81034w;
        if (i15 == 0) {
            r.b(obj);
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((WebPurchaseFlowEvent) it.next()).a());
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            GetOffersUseCase getOffersUseCase = this.f81004e;
            eVar.f81030d = j.a(list);
            eVar.f81031e = j.a(setW1);
            eVar.f81034w = 1;
            objA = getOffersUseCase.a(setW1, eVar);
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
        return s9.c.c(objA, w.o());
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0155  */
    /* JADX WARN: Code duplicated, block: B:38:0x0179  */
    /* JADX WARN: Code duplicated, block: B:41:0x0186  */
    /* JADX WARN: Code duplicated, block: B:43:0x018a  */
    /* JADX WARN: Code duplicated, block: B:46:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object n(u uVar, ProductMetadata productMetadata, Map map, Continuation continuation) {
        f fVar;
        String str;
        String strA;
        u uVar2;
        ProductMetadata productMetadata2;
        String str2;
        Map map2;
        WebPurchaseFlowResult bVar;
        List listO;
        String str3;
        WebPurchaseFlowResult webPurchaseFlowResult;
        ProductMetadata productMetadata3;
        WebPurchaseFlowResult webPurchaseFlowResult2;
        u uVar3;
        ProductMetadata productMetadata4;
        List list;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.H = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objM = fVar.F;
        Object objG = ch.c.g();
        int i15 = fVar.H;
        if (i15 == 0) {
            r.b(objM);
            str = (String) CollectionsKt.c1(uVar.b());
            if (str != null && !Intrinsics.d(str, uVar.a().e())) {
                re0.f fVarA = sp0.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("selected_product_id", str);
                    jVar.m("product_id", uVar.a().e());
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "User choice billing selected product id differs from the purchase product", null, jVar.e());
                }
            }
            strA = this.f81000a.a();
            if (str == null) {
                bVar = new WebPurchaseFlowResult.b("User selected alternative billing for " + uVar.b().size() + " products.", new IllegalArgumentException("User selected alternative billing for multiple products"));
                uVar2 = uVar;
                productMetadata2 = productMetadata;
                map2 = map;
                if (bVar instanceof WebPurchaseFlowResult.d) {
                    if (bVar instanceof WebPurchaseFlowResult.c) {
                        List listA = ((WebPurchaseFlowResult.c) bVar).a();
                        fVar.f81035d = uVar2;
                        fVar.f81036e = productMetadata2;
                        fVar.f81037i = j.a(map2);
                        fVar.f81038v = j.a(str);
                        fVar.f81039w = strA;
                        fVar.E = bVar;
                        fVar.H = 3;
                        objM = m(listA, fVar);
                        if (objM != objG) {
                            webPurchaseFlowResult2 = bVar;
                            uVar3 = uVar2;
                            productMetadata4 = productMetadata2;
                            list = (List) objM;
                            listO = list;
                            uVar2 = uVar3;
                            webPurchaseFlowResult = webPurchaseFlowResult2;
                            str3 = strA;
                            productMetadata3 = productMetadata4;
                        }
                    } else {
                        listO = w.o();
                        str3 = strA;
                        webPurchaseFlowResult = bVar;
                        productMetadata3 = productMetadata2;
                    }
                    return this.f81007h.e(webPurchaseFlowResult, str3, uVar2.a(), productMetadata3, listO);
                }
                List listA2 = ((WebPurchaseFlowResult.d) bVar).a();
                fVar.f81035d = uVar2;
                fVar.f81036e = productMetadata2;
                fVar.f81037i = j.a(map2);
                fVar.f81038v = j.a(str);
                fVar.f81039w = strA;
                fVar.E = bVar;
                fVar.H = 2;
                objM = m(listA2, fVar);
                if (objM != objG) {
                    webPurchaseFlowResult2 = bVar;
                    uVar3 = uVar2;
                    productMetadata4 = productMetadata2;
                    list = (List) objM;
                    listO = list;
                    uVar2 = uVar3;
                    webPurchaseFlowResult = webPurchaseFlowResult2;
                    str3 = strA;
                    productMetadata3 = productMetadata4;
                    return this.f81007h.e(webPurchaseFlowResult, str3, uVar2.a(), productMetadata3, listO);
                }
            } else {
                this.f81008i.d(str, strA, map);
                bz.b bVar2 = new bz.b(str, strA);
                BuyWebProductUseCase buyWebProductUseCase = this.f81003d;
                uVar2 = uVar;
                fVar.f81035d = uVar2;
                productMetadata2 = productMetadata;
                fVar.f81036e = productMetadata2;
                fVar.f81037i = j.a(map);
                fVar.f81038v = j.a(str);
                fVar.f81039w = strA;
                fVar.E = j.a(bVar2);
                fVar.H = 1;
                Object objA = buyWebProductUseCase.a(bVar2, fVar);
                if (objA != objG) {
                    str2 = str;
                    objM = objA;
                    map2 = map;
                }
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 == 2) {
                webPurchaseFlowResult2 = (WebPurchaseFlowResult) fVar.E;
                strA = (String) fVar.f81039w;
                productMetadata4 = (ProductMetadata) fVar.f81036e;
                uVar3 = (u) fVar.f81035d;
                r.b(objM);
                list = (List) objM;
                listO = list;
                uVar2 = uVar3;
                webPurchaseFlowResult = webPurchaseFlowResult2;
                str3 = strA;
                productMetadata3 = productMetadata4;
                return this.f81007h.e(webPurchaseFlowResult, str3, uVar2.a(), productMetadata3, listO);
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            webPurchaseFlowResult2 = (WebPurchaseFlowResult) fVar.E;
            strA = (String) fVar.f81039w;
            productMetadata4 = (ProductMetadata) fVar.f81036e;
            uVar3 = (u) fVar.f81035d;
            r.b(objM);
            list = (List) objM;
            listO = list;
            uVar2 = uVar3;
            webPurchaseFlowResult = webPurchaseFlowResult2;
            str3 = strA;
            productMetadata3 = productMetadata4;
            return this.f81007h.e(webPurchaseFlowResult, str3, uVar2.a(), productMetadata3, listO);
        }
        strA = (String) fVar.f81039w;
        str2 = (String) fVar.f81038v;
        map2 = (Map) fVar.f81037i;
        ProductMetadata productMetadata5 = (ProductMetadata) fVar.f81036e;
        u uVar4 = (u) fVar.f81035d;
        r.b(objM);
        productMetadata2 = productMetadata5;
        uVar2 = uVar4;
        String str4 = str2;
        bVar = (WebPurchaseFlowResult) objM;
        str = str4;
        if (bVar instanceof WebPurchaseFlowResult.d) {
            if (bVar instanceof WebPurchaseFlowResult.c) {
                List listA3 = ((WebPurchaseFlowResult.c) bVar).a();
                fVar.f81035d = uVar2;
                fVar.f81036e = productMetadata2;
                fVar.f81037i = j.a(map2);
                fVar.f81038v = j.a(str);
                fVar.f81039w = strA;
                fVar.E = bVar;
                fVar.H = 3;
                objM = m(listA3, fVar);
                if (objM != objG) {
                    webPurchaseFlowResult2 = bVar;
                    uVar3 = uVar2;
                    productMetadata4 = productMetadata2;
                    list = (List) objM;
                    listO = list;
                    uVar2 = uVar3;
                    webPurchaseFlowResult = webPurchaseFlowResult2;
                    str3 = strA;
                    productMetadata3 = productMetadata4;
                }
            } else {
                listO = w.o();
                str3 = strA;
                webPurchaseFlowResult = bVar;
                productMetadata3 = productMetadata2;
            }
            return this.f81007h.e(webPurchaseFlowResult, str3, uVar2.a(), productMetadata3, listO);
        }
        List listA4 = ((WebPurchaseFlowResult.d) bVar).a();
        fVar.f81035d = uVar2;
        fVar.f81036e = productMetadata2;
        fVar.f81037i = j.a(map2);
        fVar.f81038v = j.a(str);
        fVar.f81039w = strA;
        fVar.E = bVar;
        fVar.H = 2;
        objM = m(listA4, fVar);
        if (objM != objG) {
            webPurchaseFlowResult2 = bVar;
            uVar3 = uVar2;
            productMetadata4 = productMetadata2;
            list = (List) objM;
            listO = list;
            uVar2 = uVar3;
            webPurchaseFlowResult = webPurchaseFlowResult2;
            str3 = strA;
            productMetadata3 = productMetadata4;
            return this.f81007h.e(webPurchaseFlowResult, str3, uVar2.a(), productMetadata3, listO);
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(ProductMetadata productMetadata, ProductUpgradeParams productUpgradeParams, Map map, Continuation continuation) {
        g gVar;
        Object objC;
        q qVarA;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.F = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f81044w;
        Object objG = ch.c.g();
        int i15 = gVar.F;
        String strD = null;
        if (i15 == 0) {
            r.b(obj);
            ly.l lVarA = productMetadata.a();
            PendingPurchaseRequestRepository pendingPurchaseRequestRepository = this.f81002c;
            String strC = lVarA.c();
            String strA = lVarA.a();
            String strB = lVarA.b();
            if (productUpgradeParams != null && (qVarA = productUpgradeParams.a()) != null) {
                strD = qVarA.d();
            }
            op0.b bVar = new op0.b(strC, strA, strB, strD, map);
            gVar.f81040d = j.a(productMetadata);
            gVar.f81041e = j.a(productUpgradeParams);
            gVar.f81042i = j.a(map);
            gVar.f81043v = j.a(lVarA);
            gVar.F = 1;
            objC = pendingPurchaseRequestRepository.c(bVar, gVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objC = ((s9.e) obj).l();
        }
        if (s9.e.i(objC)) {
            sp0.a.a(re0.d.f138190b).n("Failed to save the pending purchase request", ((Failure) s9.e.f(objC)).a());
        }
        return Unit.f73266a;
    }
}
