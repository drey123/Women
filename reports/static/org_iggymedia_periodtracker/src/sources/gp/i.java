package gp;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gp.c f53665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityTransitionTrackingRepository f53666b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Long.valueOf(((jp.a) obj).a()), Long.valueOf(((jp.a) obj2).a()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53668e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53669i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f53670v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f53671w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return i.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53673e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f53674i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f53675v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53675v = obj;
            this.E |= Integer.MIN_VALUE;
            return i.this.e(null, null, this);
        }
    }

    public i(gp.c cVar, ActivityTransitionTrackingRepository activityTransitionTrackingRepository) {
        cVar.getClass();
        activityTransitionTrackingRepository.getClass();
        this.f53665a = cVar;
        this.f53666b = activityTransitionTrackingRepository;
    }

    public final Set b(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((jp.a) it.next()).b());
        }
        return CollectionsKt.w1(arrayList);
    }

    public final long c(jp.a aVar) {
        return this.f53665a.a(aVar.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(List list, Continuation continuation) {
        b bVar;
        Set setB;
        List list2;
        Iterator it;
        List list3;
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
            r.b(obj);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((jp.a) obj2).c() == jp.b.ENTER) {
                    arrayList.add(obj2);
                }
            }
            List listE1 = CollectionsKt.e1(arrayList, new a());
            setB = b(list);
            list2 = list;
            it = setB.iterator();
            list3 = listE1;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) bVar.f53670v;
            setB = (Iterable) bVar.f53669i;
            list3 = (List) bVar.f53668e;
            List list4 = (List) bVar.f53667d;
            r.b(obj);
            list2 = list4;
        }
        while (it.hasNext()) {
            Object next = it.next();
            jm0.e eVar = (jm0.e) next;
            bVar.f53667d = dh.j.a(list2);
            bVar.f53668e = list3;
            bVar.f53669i = dh.j.a(setB);
            bVar.f53670v = it;
            bVar.f53671w = dh.j.a(next);
            bVar.E = dh.j.a(eVar);
            bVar.H = 1;
            if (e(list3, eVar, bVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(List list, jm0.e eVar, Continuation continuation) {
        c cVar;
        Object objC;
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
        Object obj = cVar.f53675v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        Object obj2 = null;
        if (i15 == 0) {
            r.b(obj);
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                Object objPrevious = listIterator.previous();
                if (((jp.a) objPrevious).b() == eVar) {
                    obj2 = objPrevious;
                    break;
                }
            }
            jp.a aVar = (jp.a) obj2;
            if (aVar != null) {
                long jC = c(aVar);
                ActivityTransitionTrackingRepository activityTransitionTrackingRepository = this.f53666b;
                cVar.f53672d = dh.j.a(list);
                cVar.f53673e = dh.j.a(eVar);
                cVar.f53674i = jC;
                cVar.E = 1;
                objC = activityTransitionTrackingRepository.c(eVar, jC, cVar);
                if (objC == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        objC = ((s9.e) obj).l();
        s9.e.a(objC);
        return Unit.f73266a;
    }
}
