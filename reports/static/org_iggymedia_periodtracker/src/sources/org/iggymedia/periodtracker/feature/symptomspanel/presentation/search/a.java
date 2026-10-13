package org.iggymedia.periodtracker.feature.symptomspanel.presentation.search;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchKeywordsProvider f122827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f122828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f122829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f122830d;

    public a(SearchKeywordsProvider searchKeywordsProvider, List list, String str, Function2 function2) {
        searchKeywordsProvider.getClass();
        list.getClass();
        str.getClass();
        this.f122827a = searchKeywordsProvider;
        this.f122828b = list;
        this.f122829c = str;
        this.f122830d = function2;
    }

    public final SymptomsPanelListItemDO.SectionDO.b a(SymptomsPanelListItemDO.SectionDO.b bVar) {
        if (bVar == null || this.f122830d == null) {
            return bVar;
        }
        Iterable iterable = (Iterable) bVar.e().a();
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((SymptomsPanelSectionItemDO) this.f122830d.invoke((SymptomsPanelSectionItemDO) it.next(), this.f122829c));
        }
        return SymptomsPanelListItemDO.SectionDO.b.c(bVar, null, null, null, null, m71.b.a(arrayList), null, 47, null);
    }

    public final SymptomsPanelListItemDO.SectionDO.b b(SymptomsPanelListItemDO.SectionDO.b bVar) {
        return h(this.f122827a.b(bVar)) ? bVar : c(bVar);
    }

    public final SymptomsPanelListItemDO.SectionDO.b c(SymptomsPanelListItemDO.SectionDO.b bVar) {
        Iterable iterable = (Iterable) bVar.e().a();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            SymptomsPanelSectionItemDO symptomsPanelSectionItemDOF = f((SymptomsPanelSectionItemDO) it.next());
            if (symptomsPanelSectionItemDOF != null) {
                arrayList.add(symptomsPanelSectionItemDOF);
            }
        }
        if (Intrinsics.d(bVar.e(), arrayList)) {
            return bVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return SymptomsPanelListItemDO.SectionDO.b.c(bVar, null, null, null, null, m71.b.a(arrayList), null, 47, null);
    }

    public final SymptomsPanelListItemDO.SectionDO d(SymptomsPanelListItemDO.SectionDO sectionDO) {
        if (h(this.f122827a.b(sectionDO))) {
            return sectionDO;
        }
        return null;
    }

    public final SymptomsPanelListItemDO.SectionDO e(SymptomsPanelListItemDO.SectionDO sectionDO) {
        if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.b) {
            return a(b((SymptomsPanelListItemDO.SectionDO.b) sectionDO));
        }
        if ((sectionDO instanceof SymptomsPanelListItemDO.SectionDO.c) || (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.e) || (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.f) || (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.a)) {
            return d(sectionDO);
        }
        if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.d) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsPanelSectionItemDO f(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO) {
        if (h(this.f122827a.a(symptomsPanelSectionItemDO))) {
            return symptomsPanelSectionItemDO;
        }
        return null;
    }

    public final List g() {
        List<SymptomsPanelListItemDO> list = this.f122828b;
        ArrayList arrayList = new ArrayList();
        for (SymptomsPanelListItemDO symptomsPanelListItemDO : list) {
            SymptomsPanelListItemDO.SectionDO sectionDOE = null;
            if (!(symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.a)) {
                if (!(symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.SectionDO)) {
                    app.rive.c.a();
                    return null;
                }
                sectionDOE = e((SymptomsPanelListItemDO.SectionDO) symptomsPanelListItemDO);
            }
            if (sectionDOE != null) {
                arrayList.add(sectionDOE);
            }
        }
        return arrayList;
    }

    public final boolean h(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (StringsKt.Z((String) it.next(), this.f122829c, true)) {
                return true;
            }
        }
        return false;
    }
}
