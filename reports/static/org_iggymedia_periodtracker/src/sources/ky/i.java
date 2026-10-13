package ky;

import fk.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.AllProductsResult;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetAllProductsUseCase f74988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetAllProductsMetadataUseCase f74989b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f74990d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof ProductMetadata.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74992e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f74994v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74992e = obj;
            this.f74994v |= Integer.MIN_VALUE;
            Object objD = i.this.d(this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    public i(GetAllProductsUseCase getAllProductsUseCase, GetAllProductsMetadataUseCase getAllProductsMetadataUseCase) {
        getAllProductsUseCase.getClass();
        getAllProductsMetadataUseCase.getClass();
        this.f74988a = getAllProductsUseCase;
        this.f74989b = getAllProductsMetadataUseCase;
    }

    public static boolean a(i iVar, List list, ProductMetadata.c cVar) {
        cVar.getClass();
        return iVar.e(cVar, list);
    }

    public static boolean b(ProductMetadata.c cVar) {
        cVar.getClass();
        return (cVar.c() == null || cVar.d() == null) ? false : true;
    }

    public final Set c(Set set, final List list) {
        Sequence sequenceL = z.L(CollectionsKt.h0(set), a.f74990d);
        sequenceL.getClass();
        return z.j0(z.L(z.L(sequenceL, new Function1() { // from class: ky.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i.b((ProductMetadata.c) obj));
            }
        }), new Function1() { // from class: ky.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i.a(this.f74986d, list, (ProductMetadata.c) obj));
            }
        }));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        Set set;
        AllProductsResult allProductsResult;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f74994v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f74994v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f74992e;
        Object objG = ch.c.g();
        int i15 = bVar.f74994v;
        if (i15 == 0) {
            xg.r.b(objB);
            GetAllProductsMetadataUseCase getAllProductsMetadataUseCase = this.f74989b;
            bVar.f74994v = 1;
            objB = getAllProductsMetadataUseCase.b(bVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            xg.r.b(objB);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) bVar.f74991d;
            xg.r.b(objB);
        }
        allProductsResult = (AllProductsResult) objB;
        if (allProductsResult instanceof AllProductsResult.b) {
            return s9.f.b(c(set, ((AllProductsResult.b) allProductsResult).a()));
        }
        if (allProductsResult instanceof AllProductsResult.a) {
            return s9.f.a(new qv.m(((AllProductsResult.a) allProductsResult).a()));
        }
        app.rive.c.a();
        return null;
        Set set2 = (Set) objB;
        GetAllProductsUseCase getAllProductsUseCase = this.f74988a;
        bVar.f74991d = set2;
        bVar.f74994v = 2;
        Object objB2 = getAllProductsUseCase.b(bVar);
        if (objB2 != objG) {
            set = set2;
            objB = objB2;
            allProductsResult = (AllProductsResult) objB;
            if (allProductsResult instanceof AllProductsResult.b) {
                return s9.f.b(c(set, ((AllProductsResult.b) allProductsResult).a()));
            }
            if (allProductsResult instanceof AllProductsResult.a) {
                return s9.f.a(new qv.m(((AllProductsResult.a) allProductsResult).a()));
            }
            app.rive.c.a();
            return null;
        }
        return objG;
    }

    public final boolean e(ProductMetadata.c cVar, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ly.k kVar = (ly.k) obj;
            if (Intrinsics.d(kVar.e(), cVar.b()) && Intrinsics.d(kVar.a(), cVar.c())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(((ly.k) it.next()).h(), cVar.d())) {
                return false;
            }
        }
        return true;
    }
}
