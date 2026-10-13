package zx;

import dh.j;
import dh.k;
import hk.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao;
import org.iggymedia.periodtracker.core.billing.data.ProductsMetadataCache;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ProductsMetadataCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductMetadataDao f176151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dy.c f176152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f176153c;

    /* JADX INFO: renamed from: zx.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C5594a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f176155e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f176157v;

        public C5594a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f176155e = obj;
            this.f176157v |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f176158d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f176160i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f176158d = obj;
            this.f176160i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176162e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f176163i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f176164v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f176164v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.e(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f176166d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Set f176168i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Set set, Continuation continuation) {
            super(2, continuation);
            this.f176168i = set;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(this.f176168i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f176166d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ProductMetadataDao productMetadataDao = a.this.f176151a;
            Set set = this.f176168i;
            dy.c cVar = a.this.f176152b;
            ArrayList arrayList = new ArrayList(x.z(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(cVar.b((ProductMetadata) it.next()));
            }
            productMetadataDao.f(arrayList);
            return Unit.f73266a;
        }
    }

    public a(ProductMetadataDao productMetadataDao, dy.c cVar, DispatcherProvider dispatcherProvider) {
        productMetadataDao.getClass();
        cVar.getClass();
        dispatcherProvider.getClass();
        this.f176151a = productMetadataDao;
        this.f176152b = cVar;
        this.f176153c = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.data.ProductsMetadataCache
    public Object a(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f176160i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f176160i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f176158d;
        Object objG = ch.c.g();
        int i15 = bVar.f176160i;
        if (i15 == 0) {
            r.b(objA);
            ProductMetadataDao productMetadataDao = this.f176151a;
            bVar.f176160i = 1;
            objA = productMetadataDao.a(bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        Iterable iterable = (Iterable) objA;
        dy.c cVar = this.f176152b;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar.a((ey.b) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.billing.data.ProductsMetadataCache
    public Object b(Set set, Continuation continuation) {
        Object objJ = h.j(this.f176153c.a(), new d(set, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.data.ProductsMetadataCache
    public Object c(Set set, Continuation continuation) {
        C5594a c5594a;
        if (continuation instanceof C5594a) {
            c5594a = (C5594a) continuation;
            int i14 = c5594a.f176157v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5594a.f176157v = i14 - Integer.MIN_VALUE;
            } else {
                c5594a = new C5594a(continuation);
            }
        } else {
            c5594a = new C5594a(continuation);
        }
        Object objC = c5594a.f176155e;
        Object objG = ch.c.g();
        int i15 = c5594a.f176157v;
        if (i15 == 0) {
            r.b(objC);
            ProductMetadataDao productMetadataDao = this.f176151a;
            c5594a.f176154d = j.a(set);
            c5594a.f176157v = 1;
            objC = productMetadataDao.c(set, c5594a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        Iterable iterable = (Iterable) objC;
        dy.c cVar = this.f176152b;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar.a((ey.b) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.data.ProductsMetadataCache
    public Object e(String str, String str2, String str3, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objE = cVar.f176164v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            r.b(objE);
            ProductMetadataDao productMetadataDao = this.f176151a;
            cVar.f176161d = j.a(str);
            cVar.f176162e = j.a(str2);
            cVar.f176163i = j.a(str3);
            cVar.E = 1;
            objE = productMetadataDao.e(str, str2, str3, cVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
        }
        Iterable iterable = (Iterable) objE;
        dy.c cVar2 = this.f176152b;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar2.a((ey.b) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }
}
