package h11;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSymptomsPanelSelectionStateUseCase f55444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k11.a f55445b;

    /* JADX INFO: renamed from: h11.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1179a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55447e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55448i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f55450w;

        public C1179a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55448i = obj;
            this.f55450w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(GetSymptomsPanelSelectionStateUseCase getSymptomsPanelSelectionStateUseCase, k11.a aVar) {
        getSymptomsPanelSelectionStateUseCase.getClass();
        aVar.getClass();
        this.f55444a = getSymptomsPanelSelectionStateUseCase;
        this.f55445b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(l11.a aVar, Date date, Continuation continuation) {
        C1179a c1179a;
        if (continuation instanceof C1179a) {
            c1179a = (C1179a) continuation;
            int i14 = c1179a.f55450w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1179a.f55450w = i14 - Integer.MIN_VALUE;
            } else {
                c1179a = new C1179a(continuation);
            }
        } else {
            c1179a = new C1179a(continuation);
        }
        Object objA = c1179a.f55448i;
        Object objG = ch.c.g();
        int i15 = c1179a.f55450w;
        if (i15 == 0) {
            xg.r.b(objA);
            GetSymptomsPanelSelectionStateUseCase getSymptomsPanelSelectionStateUseCase = this.f55444a;
            c1179a.f55446d = aVar;
            c1179a.f55447e = dh.j.a(date);
            c1179a.f55450w = 1;
            objA = getSymptomsPanelSelectionStateUseCase.a(aVar, date, c1179a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (l11.a) c1179a.f55446d;
            xg.r.b(objA);
        }
        l11.f fVar = (l11.f) objA;
        return b(aVar, a1.k(f(fVar), a1.k(j(aVar), i(aVar))), fVar);
    }

    public final l11.a b(l11.a aVar, Set set, l11.f fVar) {
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(h(e((SymptomsPanelSectionsGroup) it.next(), set, fVar), set));
        }
        return aVar.a(arrayList);
    }

    public final boolean c(SymptomsPanelSection.ItemsSection itemsSection, Set set) {
        return !CollectionsKt.r1(org.iggymedia.periodtracker.core.symptomspanel.domain.model.c.c(itemsSection.c(), set)).isEmpty();
    }

    public final boolean d(SymptomsPanelSection symptomsPanelSection, Set set, l11.f fVar, List list) {
        if (symptomsPanelSection instanceof SymptomsPanelSection.e) {
            return false;
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.ItemsSection) {
            if (c((SymptomsPanelSection.ItemsSection) symptomsPanelSection, set)) {
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        SymptomsPanelSection symptomsPanelSection2 = (SymptomsPanelSection) it.next();
                        if (!(symptomsPanelSection2 instanceof SymptomsPanelSection.ItemsSection) || !Intrinsics.d(symptomsPanelSection2.getId(), symptomsPanelSection.getId())) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.c) {
            if (fVar.b() != null) {
                if (list == null || !list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (((SymptomsPanelSection) it3.next()) instanceof SymptomsPanelSection.c) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.f) {
            if (l11.h.a(fVar.d())) {
                if (list == null || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        if (((SymptomsPanelSection) it4.next()) instanceof SymptomsPanelSection.f) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.g) {
            if (fVar.e() != null) {
                if (list == null || !list.isEmpty()) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        if (((SymptomsPanelSection) it5.next()) instanceof SymptomsPanelSection.g) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if (!(symptomsPanelSection instanceof SymptomsPanelSection.a)) {
            app.rive.c.a();
            return false;
        }
        if (fVar.a() != null) {
            if (list == null || !list.isEmpty()) {
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    if (((SymptomsPanelSection) it6.next()) instanceof SymptomsPanelSection.a) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final SymptomsPanelSectionsGroup e(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup, Set set, l11.f fVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<SymptomsPanelSection> listB = symptomsPanelSectionsGroup.b();
        ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (SymptomsPanelSection symptomsPanelSection : listB) {
            arrayList3.add(Boolean.valueOf(d(symptomsPanelSection, set, fVar, k(symptomsPanelSectionsGroup)) ? arrayList.add(org.iggymedia.periodtracker.core.symptomspanel.domain.model.d.e(symptomsPanelSection)) : arrayList2.add(symptomsPanelSection)));
        }
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, CollectionsKt.V0(arrayList, arrayList2));
    }

    public final Set f(l11.f fVar) {
        List<r01.d> listC = fVar.c();
        ArrayList arrayList = new ArrayList();
        for (r01.d dVar : listC) {
            SymptomsPanelSectionItem symptomsPanelSectionItemA = dVar.b() ? this.f55445b.a(dVar.a(), true) : null;
            if (symptomsPanelSectionItemA != null) {
                arrayList.add(symptomsPanelSectionItemA);
            }
        }
        return CollectionsKt.w1(arrayList);
    }

    public final SymptomsPanelSection.ItemsSection g(SymptomsPanelSection.ItemsSection itemsSection, Set set) {
        List<SymptomsPanelSectionItem> listC = itemsSection.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        for (SymptomsPanelSectionItem symptomsPanelSectionItemD : listC) {
            Set set2 = set;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (org.iggymedia.periodtracker.core.symptomspanel.domain.model.c.e(symptomsPanelSectionItemD, (SymptomsPanelSectionItem) it.next())) {
                        symptomsPanelSectionItemD = org.iggymedia.periodtracker.core.symptomspanel.domain.model.c.d(symptomsPanelSectionItemD);
                        break;
                    }
                }
            }
            arrayList.add(symptomsPanelSectionItemD);
        }
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.d.a(itemsSection, arrayList);
    }

    public final SymptomsPanelSectionsGroup h(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup, Set set) {
        if (set.isEmpty()) {
            return symptomsPanelSectionsGroup;
        }
        List<Object> listB = symptomsPanelSectionsGroup.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (Object objG : listB) {
            if (objG instanceof SymptomsPanelSection.ItemsSection) {
                objG = g((SymptomsPanelSection.ItemsSection) objG, set);
            }
            arrayList.add(objG);
        }
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, arrayList);
    }

    public final Set i(l11.a aVar) {
        List listD = org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.d(aVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (obj instanceof SymptomsPanelSection.e) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.w1(org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.b(arrayList));
    }

    public final Set j(l11.a aVar) {
        List listC = org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.c(aVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (org.iggymedia.periodtracker.core.symptomspanel.domain.model.c.a((SymptomsPanelSectionItem) obj)) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.w1(arrayList);
    }

    public final List k(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup) {
        List listB = symptomsPanelSectionsGroup.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (((SymptomsPanelSection) obj).b()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
