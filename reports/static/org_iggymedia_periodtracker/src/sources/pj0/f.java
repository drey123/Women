package pj0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;
import re0.j;
import re0.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements PagingStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagingLogger f130285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.c f130286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.reactivex.subjects.c f130287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public nj0.b f130288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f130289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f130290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f130291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f130292h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, UpdateHeapStoreItemSpecification.class, "predicate", "predicate(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Identifiable identifiable) {
            identifiable.getClass();
            return Boolean.valueOf(((UpdateHeapStoreItemSpecification) this.receiver).a(identifiable));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, UpdateHeapStoreItemSpecification.class, "update", "update(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Identifiable invoke(Identifiable identifiable) {
            identifiable.getClass();
            return (Identifiable) ((UpdateHeapStoreItemSpecification) this.receiver).b(identifiable);
        }
    }

    public f(PagingLogger pagingLogger) {
        pagingLogger.getClass();
        this.f130285a = pagingLogger;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f130286b = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f130287c = cVarT2;
        this.f130290f = new ArrayList();
        h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.f130291g = hVarX0;
        h hVarX1 = cVarT2.x0();
        hVarX1.getClass();
        this.f130292h = hVarX1;
    }

    public static final List F(Function1 function1, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List J(f fVar, Function1 function1, Function1 function2, List list) {
        list.getClass();
        return fVar.H(list, function1, function2);
    }

    public static final List w(Identifiable identifiable, List list) {
        list.getClass();
        return CollectionsKt.W0(list, identifiable);
    }

    public static final List y(Identifiable identifiable, List list) {
        list.getClass();
        return CollectionsKt.V0(v.e(identifiable), list);
    }

    public final nj0.b A(nj0.b bVar) {
        return nj0.b.b(bVar, z(bVar.d(), D(), bVar), null, null, null, null, null, 62, null);
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public synchronized Identifiable g(Function1 function1) {
        Identifiable identifiable;
        List listD;
        try {
            function1.getClass();
            nj0.b bVarE = e(function1);
            identifiable = null;
            Object obj = null;
            identifiable = null;
            if (bVarE != null && (listD = bVarE.d()) != null) {
                for (Object obj2 : listD) {
                    if (((Boolean) function1.invoke((Identifiable) obj2)).booleanValue()) {
                        obj = obj2;
                        break;
                    }
                }
                identifiable = (Identifiable) obj;
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return identifiable;
    }

    public final List C(Function1 function1) {
        List list = this.f130290f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            List listD = ((nj0.b) obj).d();
            if (listD == null || !listD.isEmpty()) {
                Iterator it = listD.iterator();
                while (it.hasNext()) {
                    if (((Boolean) function1.invoke(it.next())).booleanValue()) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public final List D() {
        List list = this.f130290f;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((nj0.b) it.next()).d());
        }
        return arrayList;
    }

    public final void E() {
        this.f130286b.onNext(Unit.f73266a);
    }

    public final void G() {
        this.f130290f.clear();
    }

    public final List H(List list, Function1 function1, Function1 function2) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        for (Object objInvoke : list) {
            if (((Boolean) function1.invoke(objInvoke)).booleanValue()) {
                objInvoke = function2.invoke(objInvoke);
            }
            arrayList.add(objInvoke);
        }
        return arrayList;
    }

    public synchronized void I(final Function1 function1, final Function1 function2) {
        function1.getClass();
        function2.getClass();
        Iterator it = C(function1).iterator();
        while (it.hasNext()) {
            L((nj0.b) it.next(), new Function1() { // from class: pj0.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.J(this.f130280d, function1, function2, (List) obj);
                }
            });
        }
    }

    public final void K(nj0.b bVar, Function1 function1) {
        this.f130290f.set(this.f130290f.indexOf(bVar), nj0.b.b(bVar, (List) function1.invoke(bVar.d()), null, null, null, null, null, 62, null));
        E();
    }

    public final void L(nj0.b bVar, Function1 function1) {
        if (bVar != null) {
            K(bVar, function1);
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void a() {
        try {
            re0.f fVarA = vj0.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("pages", Integer.valueOf(this.f130290f.size()));
                Iterator it = this.f130290f.iterator();
                int size = 0;
                while (it.hasNext()) {
                    size += ((nj0.b) it.next()).d().size();
                }
                jVar.h("items", Integer.valueOf(size));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "PagingHeapStore.clearCache", null, jVar.e());
            }
            G();
            this.f130287c.onNext(Unit.f73266a);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public h b() {
        return this.f130291g;
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized boolean c() {
        return !this.f130290f.isEmpty();
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void d(UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        updateHeapStoreItemSpecification.getClass();
        I(new a(updateHeapStoreItemSpecification), new b(updateHeapStoreItemSpecification));
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized nj0.b e(Function1 function1) {
        Object next;
        try {
            function1.getClass();
            Iterator it = this.f130290f.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                List listD = ((nj0.b) next).d();
                if (listD == null || !listD.isEmpty()) {
                    Iterator it3 = listD.iterator();
                    while (it3.hasNext()) {
                        if (((Boolean) function1.invoke(it3.next())).booleanValue()) {
                            break loop0;
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return (nj0.b) next;
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void f(final Function1 function1) {
        function1.getClass();
        Iterator it = C(function1).iterator();
        while (it.hasNext()) {
            L((nj0.b) it.next(), new Function1() { // from class: pj0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.F(function1, (List) obj);
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public h i() {
        return this.f130292h;
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void j() {
        G();
        nj0.b bVar = this.f130288d;
        if (bVar != null) {
            l(bVar);
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized boolean k() {
        nj0.b bVar;
        bVar = (nj0.b) CollectionsKt.I0(this.f130290f);
        return bVar != null ? bVar.c() : false;
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void l(nj0.b bVar) {
        try {
            bVar.getClass();
            re0.f fVarA = vj0.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("incoming", Integer.valueOf(bVar.d().size()));
                Iterator it = this.f130290f.iterator();
                int size = 0;
                while (it.hasNext()) {
                    size += ((nj0.b) it.next()).d().size();
                }
                jVar.h("cached", Integer.valueOf(size));
                jVar.h("prev", bVar.g());
                jVar.h("next", bVar.f());
                jVar.h("self", bVar.h());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "PagingHeapStore.addNextPage", null, jVar.e());
            }
            this.f130290f.add(A(bVar));
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized pj0.a m() {
        List listD;
        String strG;
        nj0.b bVar;
        try {
            listD = D();
            nj0.b bVar2 = (nj0.b) CollectionsKt.firstOrNull(this.f130290f);
            strG = bVar2 != null ? bVar2.g() : null;
            bVar = (nj0.b) CollectionsKt.I0(this.f130290f);
        } catch (Throwable th4) {
            throw th4;
        }
        return new pj0.a(listD, null, strG, bVar != null ? bVar.f() : null, this.f130289e);
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void o() {
        try {
            re0.f fVarA = vj0.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("pages", Integer.valueOf(this.f130290f.size()));
                Iterator it = this.f130290f.iterator();
                int size = 0;
                while (it.hasNext()) {
                    size += ((nj0.b) it.next()).d().size();
                }
                jVar.h("items", Integer.valueOf(size));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "PagingHeapStore.clearCacheAndInvalidate", null, jVar.e());
            }
            a();
            E();
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void p(nj0.b bVar) {
        bVar.getClass();
        this.f130288d = nj0.b.b(bVar, null, null, null, null, null, null, 55, null);
        this.f130289e = bVar.e();
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    public synchronized void q(nj0.b bVar) {
        try {
            bVar.getClass();
            re0.f fVarA = vj0.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("incoming", Integer.valueOf(bVar.d().size()));
                Iterator it = this.f130290f.iterator();
                int size = 0;
                while (it.hasNext()) {
                    size += ((nj0.b) it.next()).d().size();
                }
                jVar.h("cached", Integer.valueOf(size));
                jVar.h("prev", bVar.g());
                jVar.h("next", bVar.f());
                jVar.h("self", bVar.h());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "PagingHeapStore.addPrevPage", null, jVar.e());
            }
            this.f130290f.add(0, A(bVar));
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public synchronized void h(final Identifiable identifiable) {
        identifiable.getClass();
        nj0.b bVar = (nj0.b) CollectionsKt.I0(this.f130290f);
        if (bVar != null) {
            K(bVar, new Function1() { // from class: pj0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.w(identifiable, (List) obj);
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public synchronized void n(final Identifiable identifiable) {
        identifiable.getClass();
        nj0.b bVar = (nj0.b) CollectionsKt.firstOrNull(this.f130290f);
        if (bVar != null) {
            K(bVar, new Function1() { // from class: pj0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.y(identifiable, (List) obj);
                }
            });
        }
    }

    public final List z(List list, List list2, nj0.b bVar) {
        ArrayList arrayList = new ArrayList(x.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Identifiable) it.next()).getId());
        }
        Set setV1 = CollectionsKt.v1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Identifiable identifiable = (Identifiable) it3.next();
            if (setV1.add(identifiable.getId())) {
                arrayList2.add(identifiable);
            } else {
                this.f130285a.a(identifiable, bVar);
            }
        }
        return arrayList2;
    }
}
