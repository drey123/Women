package j11;

import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f66911a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66913e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66914i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l11.a aVar, wm0.c cVar, Continuation continuation) {
            a aVar2 = c.this.new a(continuation);
            aVar2.f66913e = aVar;
            aVar2.f66914i = cVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            l11.a aVar = (l11.a) this.f66913e;
            wm0.c cVar = (wm0.c) this.f66914i;
            ch.c.g();
            if (this.f66912d == 0) {
                r.b(obj);
                return cVar != null ? c.this.e(aVar, cVar) : aVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public c(f fVar) {
        fVar.getClass();
        this.f66911a = fVar;
    }

    public static SymptomsPanelSectionsGroup a(List list, List list2, SymptomsPanelSectionsGroup symptomsPanelSectionsGroup) {
        symptomsPanelSectionsGroup.getClass();
        List listB = symptomsPanelSectionsGroup.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (!((SymptomsPanelSection) obj).e()) {
                arrayList.add(obj);
            }
        }
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, CollectionsKt.V0(CollectionsKt.V0(arrayList, list), list2));
    }

    public final l11.a c(l11.a aVar, Function1 function1) {
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        int i14 = 0;
        for (Object obj : listB) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            SymptomsPanelSectionsGroup symptomsPanelSectionsGroup = (SymptomsPanelSectionsGroup) obj;
            if (i14 == w.q(aVar.b())) {
                symptomsPanelSectionsGroup = (SymptomsPanelSectionsGroup) function1.invoke(symptomsPanelSectionsGroup);
            }
            arrayList.add(symptomsPanelSectionsGroup);
            i14 = i15;
        }
        return aVar.a(arrayList);
    }

    public final Flow d(Flow flow) {
        flow.getClass();
        return kk.g.S(flow, this.f66911a.a(), new a(null));
    }

    public final l11.a e(l11.a aVar, wm0.c cVar) {
        List listF = f(aVar, cVar.b());
        final ArrayList arrayList = new ArrayList(x.z(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(org.iggymedia.periodtracker.core.symptomspanel.domain.model.d.e((SymptomsPanelSection) it.next()));
        }
        List listF2 = f(aVar, cVar.a());
        final ArrayList arrayList2 = new ArrayList(x.z(listF2, 10));
        Iterator it3 = listF2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(org.iggymedia.periodtracker.core.symptomspanel.domain.model.d.b((SymptomsPanelSection) it3.next()));
        }
        return c(aVar, new Function1() { // from class: j11.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(arrayList, arrayList2, (SymptomsPanelSectionsGroup) obj);
            }
        });
    }

    public final List f(l11.a aVar, List list) {
        List listA = org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.a(aVar, list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (((SymptomsPanelSection) obj).e()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
