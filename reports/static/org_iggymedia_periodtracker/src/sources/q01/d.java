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
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131750c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOralContraceptionEventsForDateUseCase f131752b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131754e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131755i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f131757w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131755i = obj;
            this.f131757w |= Integer.MIN_VALUE;
            return d.this.a(null, this);
        }
    }

    public d(Date date, GetOralContraceptionEventsForDateUseCase getOralContraceptionEventsForDateUseCase) {
        date.getClass();
        getOralContraceptionEventsForDateUseCase.getClass();
        this.f131751a = date;
        this.f131752b = getOralContraceptionEventsForDateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        Set setB;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f131757w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f131757w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f131755i;
        Object objG = ch.c.g();
        int i15 = aVar.f131757w;
        if (i15 == 0) {
            xg.r.b(obj);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((r01.d) obj2).b()) {
                    arrayList.add(obj2);
                }
            }
            setB = b(arrayList);
            GetOralContraceptionEventsForDateUseCase getOralContraceptionEventsForDateUseCase = this.f131752b;
            LocalDate localDateD = so3.s.d(this.f131751a);
            aVar.f131753d = list;
            aVar.f131754e = setB;
            aVar.f131757w = 1;
            objA = getOralContraceptionEventsForDateUseCase.a(localDateD, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) aVar.f131754e;
            List list2 = (List) aVar.f131753d;
            xg.r.b(obj);
            setB = set;
            list = list2;
            objA = obj;
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList2 = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(((PillEvent.b) it.next()).c());
        }
        Set setA0 = CollectionsKt.A0(arrayList2, b(list));
        return new r01.a(a1.k(setB, setA0), a1.k(setA0, setB));
    }

    public final Set b(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((r01.d) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof SymptomsOption.b) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((SymptomsOption.b) it3.next()).a());
        }
        return CollectionsKt.w1(arrayList3);
    }
}
