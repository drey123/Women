package q01;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131758c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetGeneralPillsEventsForDateUseCase f131760b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131762e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131763i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f131764v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131764v = obj;
            this.E |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(Date date, GetGeneralPillsEventsForDateUseCase getGeneralPillsEventsForDateUseCase) {
        date.getClass();
        getGeneralPillsEventsForDateUseCase.getClass();
        this.f131759a = date;
        this.f131760b = getGeneralPillsEventsForDateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        Set set;
        List list2;
        e eVar;
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
        Object obj = aVar.f131764v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            Set<SymptomsOption.OtherPillOption.b> setD = d(list);
            ArrayList arrayList = new ArrayList(x.z(setD, 10));
            for (SymptomsOption.OtherPillOption.b bVar : setD) {
                arrayList.add(new ApplyOtherPillsChangesUseCase.a(bVar.a(), bVar.b(), null));
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            GetGeneralPillsEventsForDateUseCase getGeneralPillsEventsForDateUseCase = this.f131760b;
            LocalDate localDateD = so3.s.d(this.f131759a);
            aVar.f131761d = list;
            aVar.f131762e = setW1;
            aVar.f131763i = this;
            aVar.E = 1;
            Object objA = getGeneralPillsEventsForDateUseCase.a(localDateD, aVar);
            if (objA == objG) {
                return objG;
            }
            set = setW1;
            obj = objA;
            list2 = list;
            eVar = this;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = (e) aVar.f131763i;
            set = (Set) aVar.f131762e;
            list2 = (List) aVar.f131761d;
            xg.r.b(obj);
        }
        Iterable<PillEvent.a> iterable = (Iterable) obj;
        ArrayList arrayList2 = new ArrayList(x.z(iterable, 10));
        for (PillEvent.a aVar2 : iterable) {
            arrayList2.add(new ApplyOtherPillsChangesUseCase.a(aVar2.a(), aVar2.c(), null));
        }
        Set setW2 = CollectionsKt.w1(eVar.b(arrayList2, c(list2)));
        return new r01.b(a1.k(set, setW2), a1.k(setW2, set));
    }

    public final List b(List list, Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ApplyOtherPillsChangesUseCase.a aVar = (ApplyOtherPillsChangesUseCase.a) obj;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    SymptomsOption.OtherPillOption.b bVar = (SymptomsOption.OtherPillOption.b) it.next();
                    if (Intrinsics.d(aVar.a(), bVar.a()) && jq0.e.d(aVar.b(), bVar.b())) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public final Set c(List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((r01.d) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof SymptomsOption.OtherPillOption.b) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.w1(arrayList2);
    }

    public final Set d(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((r01.d) obj).b()) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.w1(c(arrayList));
    }
}
