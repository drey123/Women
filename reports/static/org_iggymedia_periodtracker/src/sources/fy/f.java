package fy;

import gy.l;
import gy.p;
import gy.q;
import gy.u;
import hk.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao;
import org.iggymedia.periodtracker.core.billing.domain.ProductsRepository;
import org.iggymedia.periodtracker.core.billing.domain.model.AllProductsResult;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductsListResult;
import org.iggymedia.periodtracker.core.billing.domain.model.UpdateProductsResult;
import org.iggymedia.periodtracker.core.billing.platform.BillingApi;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformProductDetailsResult;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ProductsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingApi f50535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f50536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProductDao f50537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f50538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f50539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final dy.d f50540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f50541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final DispatcherProvider f50542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fy.d f50543i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50545e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50546i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50547v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f50548w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50548w = obj;
            this.F |= Integer.MIN_VALUE;
            return f.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50550e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50551i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f50553w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50551i = obj;
            this.f50553w |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50554d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50555e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50556i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50557v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f50558w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return f.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50560e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50561i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50562v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f50563w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50563w = obj;
            this.F |= Integer.MIN_VALUE;
            return f.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50565e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50566i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50567v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f50568w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50568w = obj;
            this.F |= Integer.MIN_VALUE;
            return f.this.k(null, this);
        }
    }

    /* JADX INFO: renamed from: fy.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1054f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50569d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f50571i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1054f(List list, Continuation continuation) {
            super(2, continuation);
            this.f50571i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new C1054f(this.f50571i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1054f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f50569d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.this.f50537c.f(this.f50571i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50573e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f50575v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50573e = obj;
            this.f50575v |= Integer.MIN_VALUE;
            return f.this.m(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50577e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50578i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f50579v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50579v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.c(null, this);
        }
    }

    public f(BillingApi billingApi, l lVar, ProductDao productDao, q qVar, u uVar, dy.d dVar, p pVar, DispatcherProvider dispatcherProvider, fy.d dVar2) {
        billingApi.getClass();
        lVar.getClass();
        productDao.getClass();
        qVar.getClass();
        uVar.getClass();
        dVar.getClass();
        pVar.getClass();
        dispatcherProvider.getClass();
        dVar2.getClass();
        this.f50535a = billingApi;
        this.f50536b = lVar;
        this.f50537c = productDao;
        this.f50538d = qVar;
        this.f50539e = uVar;
        this.f50540f = dVar;
        this.f50541g = pVar;
        this.f50542h = dispatcherProvider;
        this.f50543i = dVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.ProductsRepository
    public Object a(Set set, Continuation continuation) throws Throwable {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f50553w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f50553w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objI = bVar.f50551i;
        Object objG = ch.c.g();
        int i15 = bVar.f50553w;
        if (i15 == 0) {
            r.b(objI);
            bVar.f50549d = set;
            bVar.f50553w = 1;
            objI = i(set, bVar);
            if (objI != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objI);
            return objI;
        }
        set = (Set) bVar.f50549d;
        r.b(objI);
        ProductsListResult productsListResult = (ProductsListResult) objI;
        if (productsListResult instanceof ProductsListResult.a) {
            return productsListResult;
        }
        bVar.f50549d = dh.j.a(set);
        bVar.f50550e = dh.j.a(productsListResult);
        bVar.f50553w = 2;
        Object objM = m(set, bVar);
        return objM == objG ? objG : objM;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.ProductsRepository
    public Object b(Continuation continuation) throws Throwable {
        a aVar;
        Object objA;
        dy.d dVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f50548w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        try {
            if (i15 == 0) {
                r.b(obj);
                dy.d dVar2 = this.f50540f;
                ProductDao productDao = this.f50537c;
                aVar.f50544d = dh.j.a(this);
                aVar.f50545e = dh.j.a(this);
                aVar.f50546i = dh.j.a(this);
                aVar.f50547v = dVar2;
                aVar.F = 1;
                Object objA2 = productDao.a(aVar);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                dVar = dVar2;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = (dy.d) aVar.f50547v;
                r.b(obj);
            }
            objA = s9.f.b(new AllProductsResult.b(dVar.a((List) obj)));
        } catch (Throwable th4) {
            objA = s9.f.a(th4);
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.j(objA) ? s9.e.g(objA) : new AllProductsResult.a((Throwable) s9.e.f(objA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.ProductsRepository
    public Object c(Set set, Continuation continuation) {
        h hVar;
        sy.g gVarA;
        Object objC;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.E = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f50579v;
        Object objG = ch.c.g();
        int i15 = hVar.E;
        if (i15 == 0) {
            r.b(obj);
            gVarA = this.f50536b.a(set);
            BillingApi billingApi = this.f50535a;
            hVar.f50576d = dh.j.a(set);
            hVar.f50577e = dh.j.a(gVarA);
            hVar.f50578i = this;
            hVar.E = 1;
            objC = billingApi.c(gVarA, hVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        this = (f) hVar.f50578i;
        sy.g gVar = (sy.g) hVar.f50577e;
        Set set2 = (Set) hVar.f50576d;
        r.b(obj);
        gVarA = gVar;
        set = set2;
        objC = obj;
        hVar.f50576d = dh.j.a(set);
        hVar.f50577e = dh.j.a(gVarA);
        hVar.f50578i = null;
        hVar.E = 2;
        Object objJ = this.j((PlatformProductDetailsResult) objC, hVar);
        return objJ == objG ? objG : objJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Set set, Continuation continuation) throws Throwable {
        c cVar;
        Object objA;
        f fVar;
        dy.d dVar;
        Set set2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.H = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.F;
        Object objG = ch.c.g();
        int i15 = cVar.H;
        try {
            if (i15 == 0) {
                r.b(obj);
                Set set3 = set;
                ArrayList arrayList = new ArrayList(x.z(set3, 10));
                Iterator it = set3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ly.l) it.next()).c());
                }
                dy.d dVar2 = this.f50540f;
                ProductDao productDao = this.f50537c;
                cVar.f50554d = set;
                cVar.f50555e = dh.j.a(arrayList);
                cVar.f50556i = dh.j.a(this);
                cVar.f50557v = dh.j.a(this);
                cVar.f50558w = this;
                cVar.E = dVar2;
                cVar.H = 1;
                Object objE = productDao.e(arrayList, cVar);
                if (objE == objG) {
                    return objG;
                }
                fVar = this;
                dVar = dVar2;
                obj = objE;
                set2 = set;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = (dy.d) cVar.E;
                fVar = (f) cVar.f50558w;
                set2 = (Set) cVar.f50554d;
                r.b(obj);
            }
            objA = s9.f.b(fVar.l(fVar.f50543i.d(dVar.a((List) obj), set2, true), set2, w.o()));
        } catch (Throwable th4) {
            objA = s9.f.a(th4);
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.j(objA) ? s9.e.g(objA) : new ProductsListResult.Fail.a((Throwable) s9.e.f(objA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(PlatformProductDetailsResult platformProductDetailsResult, Continuation continuation) {
        d dVar;
        List list;
        List list2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f50563w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        if (i15 == 0) {
            r.b(obj);
            if (platformProductDetailsResult instanceof PlatformProductDetailsResult.a) {
                return new UpdateProductsResult.a(this.f50541g.a(((PlatformProductDetailsResult.a) platformProductDetailsResult).a()));
            }
            if (!(platformProductDetailsResult instanceof PlatformProductDetailsResult.b)) {
                app.rive.c.a();
                return null;
            }
            PlatformProductDetailsResult.b bVar = (PlatformProductDetailsResult.b) platformProductDetailsResult;
            List listA = this.f50538d.a(bVar.a());
            List listA2 = this.f50539e.a(bVar.b());
            List listB = this.f50540f.b(listA);
            dVar.f50559d = dh.j.a(platformProductDetailsResult);
            dVar.f50560e = listA;
            dVar.f50561i = listA2;
            dVar.f50562v = dh.j.a(listB);
            dVar.F = 1;
            if (k(listB, dVar) == objG) {
                return objG;
            }
            list = listA;
            list2 = listA2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = (List) dVar.f50561i;
            list = (List) dVar.f50560e;
            r.b(obj);
        }
        return new UpdateProductsResult.b(list, list2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(List list, Continuation continuation) throws Throwable {
        e eVar;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.F = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f50568w;
        Object objG = ch.c.g();
        int i15 = eVar.F;
        try {
            if (i15 == 0) {
                r.b(obj);
                d0 d0VarA = this.f50542h.a();
                C1054f c1054f = new C1054f(list, null);
                eVar.f50564d = dh.j.a(list);
                eVar.f50565e = dh.j.a(this);
                eVar.f50566i = dh.j.a(this);
                eVar.f50567v = dh.j.a(this);
                eVar.F = 1;
                if (hk.h.j(d0VarA, c1054f, eVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            objA = s9.f.b(Unit.f73266a);
        } catch (Throwable th4) {
            objA = s9.f.a(th4);
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            py.a.a(re0.d.f138190b).n("Saving products to cache failed", (Throwable) s9.e.f(objA));
        }
        return Unit.f73266a;
    }

    public final ProductsListResult l(Map map, Set set, List list) {
        Set setK = a1.k(set, map.keySet());
        if (setK.isEmpty()) {
            return new ProductsListResult.a(map);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = setK.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((ly.l) it.next()).c());
        }
        return new ProductsListResult.Fail.b(linkedHashSet, CollectionsKt.w1(list));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Set set, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f50575v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f50575v = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objC = gVar.f50573e;
        Object objG = ch.c.g();
        int i15 = gVar.f50575v;
        if (i15 == 0) {
            r.b(objC);
            gVar.f50572d = set;
            gVar.f50575v = 1;
            objC = c(set, gVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) gVar.f50572d;
            r.b(objC);
        }
        UpdateProductsResult updateProductsResult = (UpdateProductsResult) objC;
        if (updateProductsResult instanceof UpdateProductsResult.b) {
            UpdateProductsResult.b bVar = (UpdateProductsResult.b) updateProductsResult;
            return l(this.f50543i.d(bVar.a(), set, true), set, bVar.b());
        }
        if (updateProductsResult instanceof UpdateProductsResult.a) {
            return ((UpdateProductsResult.a) updateProductsResult).a();
        }
        app.rive.c.a();
        return null;
    }
}
