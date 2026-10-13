package y01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements SymptomsPickerOptionsToLegacyMapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f168949c = c.f168941b | d.f168943b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f168950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f168951b;

    public h(d dVar, c cVar) {
        dVar.getClass();
        cVar.getClass();
        this.f168950a = dVar;
        this.f168951b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper
    public List a(List list) {
        list.getClass();
        List listB = this.f168950a.b(list);
        c cVar = this.f168951b;
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarA = cVar.a((SymptomsOption) it.next());
            if (aVarA != null) {
                arrayList.add(aVarA);
            }
        }
        return arrayList;
    }
}
