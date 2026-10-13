package mp0;

import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductsListResult;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import qv.m;
import r70.h0;
import s70.q0;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements GetOffersUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProductsUseCase f81066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetProductsMetadataUseCase f81067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f81068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final np0.e f81069d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81071e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81073v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81071e = obj;
            this.f81073v |= Integer.MIN_VALUE;
            Object objA = d.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public int I;
        public /* synthetic */ Object J;
        public final /* synthetic */ Set L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81075e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81076i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81077v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f81078w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f81079d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f81080e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(d dVar, Continuation continuation) {
                super(2, continuation);
                this.f81080e = dVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f81080e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f81079d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                j jVarB = this.f81080e.f81068c.b(q0.f143073a);
                this.f81079d = 1;
                Object objC = qk.h.c(jVarB, this);
                return objC == objG ? objG : objC;
            }
        }

        /* JADX INFO: renamed from: mp0.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1920b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f81081d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f81082e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Set f81083i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1920b(d dVar, Set set, Continuation continuation) {
                super(2, continuation);
                this.f81082e = dVar;
                this.f81083i = set;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1920b(this.f81082e, this.f81083i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1920b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objA;
                Object objG = ch.c.g();
                int i14 = this.f81081d;
                if (i14 == 0) {
                    r.b(obj);
                    GetProductsMetadataUseCase getProductsMetadataUseCase = this.f81082e.f81067b;
                    Set set = this.f81083i;
                    this.f81081d = 1;
                    objA = getProductsMetadataUseCase.a(set, this);
                    if (objA == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    objA = ((s9.e) obj).l();
                }
                return s9.e.a(objA);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Continuation continuation) {
            super(2, continuation);
            this.L = set;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = d.this.new b(this.L, continuation);
            bVar.J = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:25:0x00dd A[LOOP:0: B:23:0x00d7->B:25:0x00dd, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x012c  */
        /* JADX WARN: Code duplicated, block: B:32:0x0136  */
        /* JADX WARN: Code duplicated, block: B:34:0x014d  */
        /* JADX WARN: Code duplicated, block: B:36:0x0151  */
        /* JADX WARN: Code duplicated, block: B:37:0x015c  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Deferred deferredB;
            Deferred deferred;
            Deferred deferred2;
            Object objL;
            h0 h0Var;
            d dVar;
            Set set;
            ArrayList arrayList;
            Iterator it;
            Object objA;
            h0 h0Var2;
            d dVar2;
            Set set2;
            ProductsListResult productsListResult;
            Object objA2;
            CoroutineScope coroutineScope = (CoroutineScope) this.J;
            Object objG = ch.c.g();
            int i14 = this.I;
            if (i14 == 0) {
                r.b(obj);
                Deferred deferredB2 = hk.j.b(coroutineScope, null, null, new C1920b(d.this, this.L, null), 3, null);
                deferredB = hk.j.b(coroutineScope, null, null, new a(d.this, null), 3, null);
                this.J = dh.j.a(coroutineScope);
                this.f81074d = dh.j.a(deferredB2);
                this.f81075e = deferredB;
                this.I = 1;
                Object objO = deferredB2.o(this);
                if (objO != objG) {
                    deferred = deferredB2;
                    obj = objO;
                }
                return objG;
            }
            if (i14 == 1) {
                deferredB = (Deferred) this.f81075e;
                Deferred deferred3 = (Deferred) this.f81074d;
                r.b(obj);
                deferred = deferred3;
            } else {
                if (i14 == 2) {
                    objL = this.f81076i;
                    deferred2 = (Deferred) this.f81075e;
                    deferred = (Deferred) this.f81074d;
                    r.b(obj);
                    h0Var = (h0) obj;
                    dVar = d.this;
                    if (s9.e.j(objL)) {
                        set = (Set) s9.e.g(objL);
                        Set set3 = set;
                        arrayList = new ArrayList(x.z(set3, 10));
                        it = set3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((ProductMetadata) it.next()).a());
                        }
                        Set setW1 = CollectionsKt.w1(arrayList);
                        GetProductsUseCase getProductsUseCase = dVar.f81066a;
                        this.J = dh.j.a(coroutineScope);
                        this.f81074d = dh.j.a(deferred);
                        this.f81075e = dh.j.a(deferred2);
                        this.f81076i = dh.j.a(objL);
                        this.f81077v = h0Var;
                        this.f81078w = dh.j.a(objL);
                        this.E = dVar;
                        this.F = dh.j.a(objL);
                        this.G = set;
                        this.H = dh.j.a(setW1);
                        this.I = 3;
                        objA = getProductsUseCase.a(setW1, this);
                        if (objA != objG) {
                            h0Var2 = h0Var;
                            dVar2 = dVar;
                            set2 = set;
                            obj = objA;
                        }
                        return objG;
                    }
                    return s9.e.a(objL);
                }
                if (i14 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                set2 = (Set) this.G;
                dVar2 = (d) this.E;
                h0Var2 = (h0) this.f81077v;
                r.b(obj);
            }
            productsListResult = (ProductsListResult) obj;
            if (productsListResult instanceof ProductsListResult.a) {
                np0.e eVar = dVar2.f81069d;
                Map mapB = ((ProductsListResult.a) productsListResult).b();
                h0Var2.getClass();
                objA2 = s9.f.b(eVar.b(mapB, set2, h0Var2));
            } else {
                if (productsListResult instanceof ProductsListResult.Fail) {
                    app.rive.c.a();
                    return null;
                }
                objA2 = s9.f.a(dVar2.g((ProductsListResult.Fail) productsListResult));
            }
            objL = objA2;
            return s9.e.a(objL);
            deferred2 = deferredB;
            objL = ((s9.e) obj).l();
            this.J = dh.j.a(coroutineScope);
            this.f81074d = dh.j.a(deferred);
            this.f81075e = dh.j.a(deferred2);
            this.f81076i = objL;
            this.I = 2;
            obj = deferred2.o(this);
            if (obj != objG) {
                h0Var = (h0) obj;
                dVar = d.this;
                if (s9.e.j(objL)) {
                    set = (Set) s9.e.g(objL);
                    Set set4 = set;
                    arrayList = new ArrayList(x.z(set4, 10));
                    it = set4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ProductMetadata) it.next()).a());
                    }
                    Set setW2 = CollectionsKt.w1(arrayList);
                    GetProductsUseCase getProductsUseCase2 = dVar.f81066a;
                    this.J = dh.j.a(coroutineScope);
                    this.f81074d = dh.j.a(deferred);
                    this.f81075e = dh.j.a(deferred2);
                    this.f81076i = dh.j.a(objL);
                    this.f81077v = h0Var;
                    this.f81078w = dh.j.a(objL);
                    this.E = dVar;
                    this.F = dh.j.a(objL);
                    this.G = set;
                    this.H = dh.j.a(setW2);
                    this.I = 3;
                    objA = getProductsUseCase2.a(setW2, this);
                    if (objA != objG) {
                        h0Var2 = h0Var;
                        dVar2 = dVar;
                        set2 = set;
                        obj = objA;
                        productsListResult = (ProductsListResult) obj;
                        if (productsListResult instanceof ProductsListResult.a) {
                            np0.e eVar2 = dVar2.f81069d;
                            Map mapB2 = ((ProductsListResult.a) productsListResult).b();
                            h0Var2.getClass();
                            objA2 = s9.f.b(eVar2.b(mapB2, set2, h0Var2));
                        } else {
                            if (productsListResult instanceof ProductsListResult.Fail) {
                                app.rive.c.a();
                                return null;
                            }
                            objA2 = s9.f.a(dVar2.g((ProductsListResult.Fail) productsListResult));
                        }
                        objL = objA2;
                    }
                }
                return s9.e.a(objL);
            }
            return objG;
        }
    }

    public d(GetProductsUseCase getProductsUseCase, GetProductsMetadataUseCase getProductsMetadataUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, np0.e eVar) {
        getProductsUseCase.getClass();
        getProductsMetadataUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        eVar.getClass();
        this.f81066a = getProductsUseCase;
        this.f81067b = getProductsMetadataUseCase;
        this.f81068c = getFeatureConfigUseCase;
        this.f81069d = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase
    public Object a(Set set, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81073v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81073v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objF = aVar.f81071e;
        Object objG = ch.c.g();
        int i15 = aVar.f81073v;
        if (i15 == 0) {
            r.b(objF);
            b bVar = new b(set, null);
            aVar.f81070d = dh.j.a(set);
            aVar.f81073v = 1;
            objF = kotlinx.coroutines.d.f(bVar, aVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objF);
        }
        return ((s9.e) objF).l();
    }

    public final Failure g(ProductsListResult.Fail fail) {
        if (fail instanceof ProductsListResult.Fail.a) {
            Throwable thA = ((ProductsListResult.Fail.a) fail).a();
            if (thA == null) {
                thA = new Throwable("Unknown error occurred while fetching offers");
            }
            return new m(thA);
        }
        if (fail instanceof ProductsListResult.Fail.c) {
            return new m(((ProductsListResult.Fail.c) fail).a().e());
        }
        if (fail instanceof ProductsListResult.Fail.b) {
            ProductsListResult.Fail.b bVar = (ProductsListResult.Fail.b) fail;
            return new my.a(bVar.a(), bVar.b());
        }
        app.rive.c.a();
        return null;
    }
}
