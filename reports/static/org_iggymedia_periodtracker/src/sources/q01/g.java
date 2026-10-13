package q01;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131778c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetLoggedGeneralPointEventsUseCase f131780b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131782e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131783i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f131785w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131783i = obj;
            this.f131785w |= Integer.MIN_VALUE;
            return g.this.a(null, this);
        }
    }

    public g(Date date, GetLoggedGeneralPointEventsUseCase getLoggedGeneralPointEventsUseCase) {
        date.getClass();
        getLoggedGeneralPointEventsUseCase.getClass();
        this.f131779a = date;
        this.f131780b = getLoggedGeneralPointEventsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        Set setB;
        Object objC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f131785w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f131785w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f131783i;
        Object objG = ch.c.g();
        int i15 = aVar.f131785w;
        if (i15 == 0) {
            xg.r.b(obj);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((r01.d) obj2).b()) {
                    arrayList.add(obj2);
                }
            }
            setB = b(arrayList);
            uf.j jVarA = this.f131780b.a(so3.s.d(this.f131779a));
            aVar.f131781d = list;
            aVar.f131782e = setB;
            aVar.f131785w = 1;
            objC = qk.h.c(jVarA, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) aVar.f131782e;
            List list2 = (List) aVar.f131781d;
            xg.r.b(obj);
            setB = set;
            list = list2;
            objC = obj;
        }
        objC.getClass();
        Set setA0 = CollectionsKt.A0((Iterable) objC, b(list));
        return new r01.c(a1.k(setB, setA0), a1.k(setA0, setB));
    }

    public final Set b(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((r01.d) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof SymptomsOption.d) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((SymptomsOption.d) it3.next()).a());
        }
        return CollectionsKt.w1(arrayList3);
    }
}
