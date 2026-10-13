package mp0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import ly.n;
import ly.q;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchasesListResult;
import qv.m;
import re0.j;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPurchasesUseCase f81106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetProductsMetadataUseCase f81107b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81108d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81109e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81111v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81109e = obj;
            this.f81111v |= Integer.MIN_VALUE;
            Object objC = h.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81113e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81114i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81116w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81114i = obj;
            this.f81116w |= Integer.MIN_VALUE;
            Object objD = h.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    public h(GetPurchasesUseCase getPurchasesUseCase, GetProductsMetadataUseCase getProductsMetadataUseCase) {
        getPurchasesUseCase.getClass();
        getProductsMetadataUseCase.getClass();
        this.f81106a = getPurchasesUseCase;
        this.f81107b = getProductsMetadataUseCase;
    }

    public final Set b(List list, Set set) throws Throwable {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof ProductMetadata.c) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(arrayList, 10)), 16));
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((ProductMetadata.c) obj2).getId(), obj2);
        }
        ArrayList arrayList2 = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            Object obj3 = linkedHashMap.get(qVar.d());
            ow.a aVar = ow.a.BILLING;
            String str = "Missing metadata for purchase of " + qVar.d();
            if (obj3 == null) {
                NullPointerException nullPointerException = new NullPointerException(str);
                j jVar = new j();
                jVar.m("product_id", qVar.d());
                Unit unit = Unit.f73266a;
                org.iggymedia.periodtracker.core.log.exception.a.a(aVar, nullPointerException, jVar.e());
                app.rive.d.a();
                return null;
            }
            arrayList2.add(v.a(qVar, obj3));
        }
        return CollectionsKt.w1(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81111v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81111v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f81109e;
        Object objG = ch.c.g();
        int i15 = aVar.f81111v;
        if (i15 == 0) {
            r.b(objB);
            GetPurchasesUseCase getPurchasesUseCase = this.f81106a;
            n nVar = n.SUBSCRIPTION;
            aVar.f81111v = 1;
            objB = getPurchasesUseCase.b(nVar, aVar);
            if (objB != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
            return ((s9.e) objB).l();
        }
        r.b(objB);
        PurchasesListResult purchasesListResult = (PurchasesListResult) objB;
        if (purchasesListResult instanceof PurchasesListResult.b) {
            List listA = ((PurchasesListResult.b) purchasesListResult).a();
            aVar.f81108d = dh.j.a(purchasesListResult);
            aVar.f81111v = 2;
            Object objD = d(listA, aVar);
            return objD == objG ? objG : objD;
        }
        if (purchasesListResult instanceof PurchasesListResult.a) {
            return s9.f.a(new my.d(((PurchasesListResult.a) purchasesListResult).a()));
        }
        if (purchasesListResult instanceof PurchasesListResult.c) {
            return s9.f.a(new m(((PurchasesListResult.c) purchasesListResult).a()));
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(List list, Continuation continuation) {
        b bVar;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f81116w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f81116w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f81114i;
        Object objG = ch.c.g();
        int i15 = bVar.f81116w;
        if (i15 == 0) {
            r.b(obj);
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((q) it.next()).d());
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            GetProductsMetadataUseCase getProductsMetadataUseCase = this.f81107b;
            bVar.f81112d = list;
            bVar.f81113e = dh.j.a(setW1);
            bVar.f81116w = 1;
            objA = getProductsMetadataUseCase.a(setW1, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) bVar.f81112d;
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return s9.e.j(objA) ? s9.f.b(b(list, (Set) s9.e.g(objA))) : objA;
    }
}
