package a61;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.MutuallyExclusiveSubCategoriesSelector;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements MutuallyExclusiveSubCategoriesSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LegacyGetMutuallyExclusiveEventSubCategoriesUseCase f1566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.c f1567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f1568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.c f1569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.subjects.c f1570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f1571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f1572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f1573j;

    public b(List list, List list2, LegacyGetMutuallyExclusiveEventSubCategoriesUseCase legacyGetMutuallyExclusiveEventSubCategoriesUseCase) {
        list.getClass();
        list2.getClass();
        legacyGetMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        this.f1564a = list;
        this.f1565b = list2;
        this.f1566c = legacyGetMutuallyExclusiveEventSubCategoriesUseCase;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f1567d = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f1568e = cVarT2;
        this.f1569f = cVarT1;
        this.f1570g = cVarT2;
        this.f1571h = new HashSet();
        this.f1572i = new HashMap();
        this.f1573j = new HashMap();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            this.f1571h.add(Integer.valueOf(i14));
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.MutuallyExclusiveSubCategoriesSelector
    public void a(int i14, boolean z14, boolean z15) {
        if (i14 < 0 || i14 >= this.f1564a.size()) {
            f.o(re0.d.f138190b, "[" + ow.a.TRACKER_EVENTS.getTag() + "] wrong position " + i14, null, 2, null);
            return;
        }
        HashMap map = new HashMap(this.f1572i);
        HashMap map2 = new HashMap(this.f1573j);
        this.f1572i.clear();
        this.f1573j.clear();
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar = (org.iggymedia.periodtracker.core.tracker.events.ui.model.a) this.f1564a.get(i14);
        o(aVar, z14);
        h(i14);
        d(i14, z14);
        n(aVar);
        g(map, map2, z15);
    }

    public final void d(int i14, boolean z14) {
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar = (org.iggymedia.periodtracker.core.tracker.events.ui.model.a) this.f1564a.get(i14);
        List list = this.f1565b;
        if (z14) {
            if (list.contains(aVar)) {
                return;
            }
            this.f1565b.add(aVar);
            this.f1573j.put(Integer.valueOf(i14), Boolean.TRUE);
            return;
        }
        if (list.contains(aVar)) {
            this.f1565b.remove(aVar);
            this.f1573j.put(Integer.valueOf(i14), Boolean.FALSE);
        }
    }

    public final void e(int i14) {
        if (this.f1571h.contains(Integer.valueOf(i14))) {
            this.f1571h.remove(Integer.valueOf(i14));
            this.f1572i.put(Integer.valueOf(i14), Boolean.FALSE);
        }
    }

    public final void f() {
        int size = this.f1564a.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (k((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) this.f1564a.get(i14))) {
                if (this.f1571h.contains(Integer.valueOf(i14))) {
                    e(i14);
                    p(false);
                }
                d(i14, false);
            }
        }
    }

    public final void g(Map map, Map map2, boolean z14) {
        for (Map.Entry entry : this.f1572i.entrySet()) {
            if (!Intrinsics.d(map.get(entry.getKey()), entry.getValue())) {
                this.f1567d.onNext(new d(((Number) entry.getKey()).intValue(), ((Boolean) entry.getValue()).booleanValue(), z14));
            }
        }
        for (Map.Entry entry2 : this.f1573j.entrySet()) {
            if (!Intrinsics.d(map2.get(entry2.getKey()), entry2.getValue())) {
                this.f1568e.onNext(new c(((Number) entry2.getKey()).intValue(), ((Boolean) entry2.getValue()).booleanValue(), z14));
            }
        }
    }

    public final void h(int i14) {
        if (this.f1571h.contains(Integer.valueOf(i14))) {
            return;
        }
        this.f1571h.add(Integer.valueOf(i14));
        this.f1572i.put(Integer.valueOf(i14), Boolean.TRUE);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.MutuallyExclusiveSubCategoriesSelector
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c b() {
        return this.f1570g;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.MutuallyExclusiveSubCategoriesSelector
    public boolean isEnabled(int i14) {
        return this.f1571h.contains(Integer.valueOf(i14));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.MutuallyExclusiveSubCategoriesSelector
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c c() {
        return this.f1569f;
    }

    public final boolean k(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        return aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98526h0;
    }

    public final void l(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar, Set set, org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar2) {
        for (org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar3 : this.f1566c.a(aVar2)) {
            int iIndexOf = this.f1564a.indexOf(aVar3);
            if (aVar3 != aVar && !set.contains(aVar3) && iIndexOf >= 0) {
                h(iIndexOf);
            }
        }
    }

    public final void m(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar, boolean z14) {
        Set<org.iggymedia.periodtracker.core.tracker.events.ui.model.a> setA = this.f1566c.a(aVar);
        for (org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar2 : setA) {
            int iIndexOf = this.f1564a.indexOf(aVar2);
            if (iIndexOf >= 0) {
                if (z14) {
                    e(iIndexOf);
                } else {
                    h(iIndexOf);
                }
                d(iIndexOf, false);
                if (z14) {
                    l(aVar, setA, aVar2);
                }
            }
        }
    }

    public final void n(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        if (k(aVar)) {
            return;
        }
        for (org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar2 : this.f1565b) {
            if (aVar2 != aVar) {
                m(aVar2, true);
            }
        }
        q();
    }

    public final void o(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar, boolean z14) {
        if (k(aVar)) {
            p(z14);
        } else {
            f();
            m(aVar, z14);
        }
    }

    public final void p(boolean z14) {
        int size = this.f1564a.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!k((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) this.f1564a.get(i14))) {
                if (z14) {
                    e(i14);
                } else {
                    h(i14);
                }
                d(i14, false);
            }
        }
    }

    public final void q() {
        List<org.iggymedia.periodtracker.core.tracker.events.ui.model.a> list = this.f1564a;
        if (list == null || !list.isEmpty()) {
            for (org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar : list) {
                if (!k(aVar) && this.f1565b.contains(aVar)) {
                    return;
                }
            }
        }
        int size = this.f1564a.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (k((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) this.f1564a.get(i14))) {
                h(i14);
                d(i14, false);
            }
        }
    }
}
