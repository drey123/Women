package ky;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements GetProductsMetadataUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductsMetadataRepository f75014a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75016e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f75017i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f75018v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75018v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = m.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75021e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75023v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75021e = obj;
            this.f75023v |= Integer.MIN_VALUE;
            Object objC = m.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    public m(ProductsMetadataRepository productsMetadataRepository) {
        productsMetadataRepository.getClass();
        this.f75014a = productsMetadataRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase
    public Object a(Set set, Continuation continuation) {
        a aVar;
        Object objB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f75018v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            ProductsMetadataRepository productsMetadataRepository = this.f75014a;
            aVar.f75015d = set;
            aVar.E = 1;
            objB = productsMetadataRepository.b(set, aVar);
            if (objB != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        set = (Set) aVar.f75015d;
        xg.r.b(obj);
        objB = ((s9.e) obj).l();
        if (s9.e.j(objB)) {
            objB = d((Set) s9.e.g(objB), set);
        }
        if (!s9.e.i(objB) || !(((Failure) s9.e.f(objB)) instanceof my.b)) {
            return objB;
        }
        Failure failure = (Failure) s9.e.f(objB);
        aVar.f75015d = dh.j.a(set);
        aVar.f75016e = dh.j.a(objB);
        aVar.f75017i = dh.j.a(failure);
        aVar.E = 2;
        Object objC = c(set, aVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Set set, Continuation continuation) {
        b bVar;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f75023v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f75023v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f75021e;
        Object objG = ch.c.g();
        int i15 = bVar.f75023v;
        if (i15 == 0) {
            xg.r.b(obj);
            ProductsMetadataRepository productsMetadataRepository = this.f75014a;
            bVar.f75020d = set;
            bVar.f75023v = 1;
            objA = productsMetadataRepository.a(true, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) bVar.f75020d;
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return s9.e.j(objA) ? d((Set) s9.e.g(objA), set) : objA;
    }

    public final Object d(Set set, Set set2) {
        Set set3 = set;
        ArrayList arrayList = new ArrayList(x.z(set3, 10));
        Iterator it = set3.iterator();
        while (it.hasNext()) {
            arrayList.add(((ProductMetadata) it.next()).getId());
        }
        Set setK = a1.k(set2, CollectionsKt.w1(arrayList));
        if (!setK.isEmpty()) {
            return s9.f.a(new my.b(setK));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : set3) {
            if (set2.contains(((ProductMetadata) obj).getId())) {
                arrayList2.add(obj);
            }
        }
        return s9.f.b(CollectionsKt.w1(arrayList2));
    }
}
