package im0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jm0.i;
import jm0.j;
import jm0.k;
import jm0.l;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator;
import org.joda.time.Duration;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SleepIntervalIdCreator f62331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hm0.e f62332b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f62333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f62334e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f62335i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f62336v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f62336v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((k) obj).b(), ((k) obj2).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f62338d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f62339e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f62340i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f62341v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f62342w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f62342w = obj;
            this.F |= Integer.MIN_VALUE;
            return f.this.d(null, null, null, null, this);
        }
    }

    public f(SleepIntervalIdCreator sleepIntervalIdCreator, hm0.e eVar) {
        sleepIntervalIdCreator.getClass();
        eVar.getClass();
        this.f62331a = sleepIntervalIdCreator;
        this.f62332b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(j jVar, jm0.b bVar, Continuation continuation) {
        a aVar;
        Collection collection;
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
        Object objC = aVar.f62336v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objC);
            if (jVar.f().isEmpty()) {
                return e(jVar, bVar);
            }
            aVar.f62333d = jVar;
            aVar.f62334e = bVar;
            aVar.E = 1;
            objC = c(jVar, bVar, aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            bVar = (jm0.b) aVar.f62334e;
            jVar = (j) aVar.f62333d;
            r.b(objC);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = (Collection) aVar.f62335i;
            r.b(objC);
        }
        return CollectionsKt.V0(collection, (Iterable) objC);
        Collection collection2 = (Collection) objC;
        aVar.f62333d = dh.j.a(jVar);
        aVar.f62334e = dh.j.a(bVar);
        aVar.f62335i = collection2;
        aVar.E = 2;
        Object objG2 = g(jVar, bVar, aVar);
        if (objG2 != objG) {
            objC = objG2;
            collection = collection2;
            return CollectionsKt.V0(collection, (Iterable) objC);
        }
        return objG;
    }

    public final Object c(j jVar, jm0.b bVar, Continuation continuation) {
        return d(jVar, i.a.IN_BED, l.f69588i.e(), bVar, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(j jVar, i.a aVar, Set set, jm0.b bVar, Continuation continuation) {
        c cVar;
        i.a aVar2;
        j jVar2;
        Set set2;
        jm0.b bVar2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f62342w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            r.b(objA);
            hm0.e eVar = this.f62332b;
            cVar.f62338d = jVar;
            aVar2 = aVar;
            cVar.f62339e = aVar2;
            cVar.f62340i = set;
            cVar.f62341v = bVar;
            cVar.F = 1;
            objA = eVar.a(cVar);
            if (objA == objG) {
                return objG;
            }
            jVar2 = jVar;
            set2 = set;
            bVar2 = bVar;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = (jm0.b) cVar.f62341v;
            set2 = (Set) cVar.f62340i;
            aVar2 = (i.a) cVar.f62339e;
            jVar2 = (j) cVar.f62338d;
            r.b(objA);
        }
        Duration duration = (Duration) objA;
        List listF = jVar2.f();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (set2.contains(((k) obj).c())) {
                arrayList.add(obj);
            }
        }
        List listE1 = CollectionsKt.e1(arrayList, new b());
        ArrayList<i> arrayList2 = new ArrayList(x.z(listE1, 10));
        Iterator it = listE1.iterator();
        while (it.hasNext()) {
            arrayList2.add(f((k) it.next(), jVar2, aVar2, bVar2));
        }
        ArrayList arrayList3 = new ArrayList();
        for (i iVar : arrayList2) {
            i iVar2 = (i) CollectionsKt.I0(arrayList3);
            if (iVar2 == null || iVar.a().h0(duration.c()).compareTo(iVar2.b()) > 0) {
                arrayList3.add(iVar);
            } else {
                arrayList3.remove(arrayList3.size() - 1);
                arrayList3.add(i.i(iVar2, this.f62331a.a(jVar2.e(), iVar2.a(), iVar.b(), aVar2), null, null, iVar.b(), null, null, null, null, 246, null));
            }
        }
        return arrayList3;
    }

    public final List e(j jVar, jm0.b bVar) {
        i.a aVar = i.a.IN_BED;
        return v.e(new i(this.f62331a.a(jVar.e(), jVar.a(), jVar.d(), aVar), jVar.e(), jVar.a(), jVar.d(), jVar.b(), jVar.c(), bVar, aVar, null));
    }

    public final i f(k kVar, j jVar, i.a aVar, jm0.b bVar) {
        return new i(this.f62331a.a(jVar.e(), kVar.b(), kVar.a(), aVar), jVar.e(), kVar.b(), kVar.a(), jVar.b(), jVar.c(), bVar, aVar, null);
    }

    public final Object g(j jVar, jm0.b bVar, Continuation continuation) {
        return d(jVar, i.a.SLEEP, l.f69587e.e(), bVar, continuation);
    }
}
