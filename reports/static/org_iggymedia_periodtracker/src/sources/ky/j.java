package ky;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements GetGoogleProductMetadataUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductsMetadataRepository f74995a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74997e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74998i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f74999v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f75000w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objA = j.this.a(null, null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75001d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75002e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f75003i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f75004v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f75005w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objC = j.this.c(null, null, null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    public j(ProductsMetadataRepository productsMetadataRepository) {
        productsMetadataRepository.getClass();
        this.f74995a = productsMetadataRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase
    public Object a(String str, String str2, String str3, Continuation continuation) {
        a aVar;
        Object objD;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.F;
        Object objG = ch.c.g();
        int i15 = aVar.H;
        if (i15 == 0) {
            xg.r.b(obj);
            ProductsMetadataRepository productsMetadataRepository = this.f74995a;
            aVar.f74996d = str;
            aVar.f74997e = str2;
            aVar.f74998i = str3;
            aVar.H = 1;
            objD = productsMetadataRepository.d(str, str2, str3, aVar);
            if (objD != objG) {
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
        str3 = (String) aVar.f74998i;
        str2 = (String) aVar.f74997e;
        str = (String) aVar.f74996d;
        xg.r.b(obj);
        objD = ((s9.e) obj).l();
        if (!s9.e.j(objD)) {
            return objD;
        }
        Set set = (Set) s9.e.g(objD);
        if (!set.isEmpty()) {
            return d(set, str, str2, str3);
        }
        aVar.f74996d = dh.j.a(str);
        aVar.f74997e = dh.j.a(str2);
        aVar.f74998i = dh.j.a(str3);
        aVar.f74999v = dh.j.a(objD);
        aVar.f75000w = dh.j.a(objD);
        aVar.E = dh.j.a(set);
        aVar.H = 2;
        Object objC = c(str, str2, str3, aVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, String str3, Continuation continuation) {
        b bVar;
        Object objA;
        String str4;
        String str5;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.H = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.F;
        Object objG = ch.c.g();
        int i15 = bVar.H;
        if (i15 == 0) {
            xg.r.b(obj);
            ProductsMetadataRepository productsMetadataRepository = this.f74995a;
            bVar.f75001d = str;
            bVar.f75002e = str2;
            bVar.f75003i = str3;
            bVar.H = 1;
            objA = productsMetadataRepository.a(true, bVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str3 = (String) bVar.f75003i;
            str2 = (String) bVar.f75002e;
            str = (String) bVar.f75001d;
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str5 = (String) bVar.f75003i;
            str2 = (String) bVar.f75002e;
            str4 = (String) bVar.f75001d;
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        String str6 = str4;
        str3 = str5;
        str = str6;
        if (s9.e.j(objA)) {
            return d((Set) s9.e.g(objA), str, str2, str3);
        }
        return objA;
        if (s9.e.j(objA)) {
            Set set = (Set) s9.e.g(objA);
            ProductsMetadataRepository productsMetadataRepository2 = this.f74995a;
            bVar.f75001d = str;
            bVar.f75002e = str2;
            bVar.f75003i = str3;
            bVar.f75004v = dh.j.a(objA);
            bVar.f75005w = dh.j.a(objA);
            bVar.E = dh.j.a(set);
            bVar.H = 2;
            objA = productsMetadataRepository2.d(str, str2, str3, bVar);
            if (objA != objG) {
                String str7 = str3;
                str4 = str;
                str5 = str7;
                String str8 = str4;
                str3 = str5;
                str = str8;
            }
            return objG;
        }
        if (s9.e.j(objA)) {
            return d((Set) s9.e.g(objA), str, str2, str3);
        }
        return objA;
    }

    public final Object d(Set set, String str, String str2, String str3) {
        int size = set.size();
        if (size != 0) {
            return size != 1 ? s9.f.a(new my.c(str, str2, str3)) : s9.f.b(CollectionsKt.Z0(set));
        }
        return s9.f.a(new my.b(y0.d(str)));
    }
}
