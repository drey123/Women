package st2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f145516d = ut2.v.f154238a | tt2.e.f149650b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt2.e f145517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOffersUseCase f145518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ut2.v f145519c;

    /* JADX INFO: renamed from: st2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4745a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145521e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145522i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145524w;

        public C4745a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145522i = obj;
            this.f145524w |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145525d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145526e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145527i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145529w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145527i = obj;
            this.f145529w |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(tt2.e eVar, GetOffersUseCase getOffersUseCase, ut2.v vVar) {
        eVar.getClass();
        getOffersUseCase.getClass();
        vVar.getClass();
        this.f145517a = eVar;
        this.f145518b = getOffersUseCase;
        this.f145519c = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, Continuation continuation) {
        C4745a c4745a;
        Object objA;
        if (continuation instanceof C4745a) {
            c4745a = (C4745a) continuation;
            int i14 = c4745a.f145524w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4745a.f145524w = i14 - Integer.MIN_VALUE;
            } else {
                c4745a = new C4745a(continuation);
            }
        } else {
            c4745a = new C4745a(continuation);
        }
        Object obj = c4745a.f145522i;
        Object objG = ch.c.g();
        int i15 = c4745a.f145524w;
        if (i15 == 0) {
            xg.r.b(obj);
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((vt2.h) it.next()).d());
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            GetOffersUseCase getOffersUseCase = this.f145518b;
            c4745a.f145520d = list;
            c4745a.f145521e = dh.j.a(setW1);
            c4745a.f145524w = 1;
            objA = getOffersUseCase.a(setW1, c4745a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) c4745a.f145520d;
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return s9.e.j(objA) ? h(list, (List) s9.e.g(objA)) : g(list, (Failure) s9.e.f(objA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f145529w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f145529w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f145527i;
        Object objG = ch.c.g();
        int i15 = bVar.f145529w;
        if (i15 == 0) {
            xg.r.b(objA);
            tt2.e eVar = this.f145517a;
            bVar.f145529w = 1;
            objA = eVar.a(bVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
            return objA;
        }
        xg.r.b(objA);
        vt2.f fVar = (vt2.f) objA;
        List listG = fVar.g();
        bVar.f145525d = dh.j.a(fVar);
        bVar.f145526e = dh.j.a(listG);
        bVar.f145529w = 2;
        Object objB = b(listG, bVar);
        return objB == objG ? objG : objB;
    }

    public final void d(my.a aVar) {
        Set<ly.t> setC = aVar.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(setC, 10)), 16));
        for (ly.t tVar : setC) {
            Pair pairA = xg.v.a(tVar.a(), Integer.valueOf(tVar.b()));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        if (!Intrinsics.d(aVar.b(), linkedHashMap.keySet())) {
            re0.f fVarA = au2.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("missing_products", aVar.b());
                jVar.h("google_unfetched", linkedHashMap.keySet());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Missing products are not fully explained by Google's unfetched list", null, jVar.e());
            }
        }
        for (String str : aVar.b()) {
            f(str, (Integer) linkedHashMap.get(str));
        }
    }

    public final void e(String str) {
        a0 a0Var = new a0(str);
        re0.f fVarA = au2.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("product_id", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Product is not listed on the backend.", a0Var, jVar.e());
        }
    }

    public final void f(String str, Integer num) {
        i0 i0Var = new i0(str);
        re0.f fVarA = au2.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("product_id", str);
            jVar.k("status_code", num);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Product is not listed in the store.", i0Var, jVar.e());
        }
    }

    public final ProductsContext g(List list, Failure failure) {
        if (failure instanceof my.b) {
            Iterator it = ((my.b) failure).b().iterator();
            while (it.hasNext()) {
                e((String) it.next());
            }
        } else if (failure instanceof my.a) {
            d((my.a) failure);
        } else if ((failure instanceof DomainSpecificFailure) || (failure instanceof GenericFailure)) {
            au2.b.c(re0.d.f138190b).n("Offers didn't load before the promo launch", failure.a());
        } else {
            if (!(failure instanceof ConnectionFailure)) {
                app.rive.c.a();
                return null;
            }
            re0.f fVarC = au2.b.c(re0.d.f138190b);
            Throwable thA = failure.a();
            re0.l lVar = re0.l.DEBUG;
            if (fVarC.j(lVar)) {
                fVarC.l(lVar, "Offers didn't load before the promo launch", thA, re0.k.a());
            }
        }
        return new ProductsContext.b(list);
    }

    public final ProductsContext h(List list, List list2) {
        return this.f145519c.a(list, list2);
    }
}
