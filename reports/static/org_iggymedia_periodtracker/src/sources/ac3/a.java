package ac3;

import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.l0;
import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.feature.timeline.R;
import so3.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public final void a(org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d dVar, EpoxyModel epoxyModel, List list) {
        if (!(epoxyModel instanceof org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d) || b(dVar, (org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d) epoxyModel)) {
            list.add(c(dVar.I0().d()));
        }
    }

    public final boolean b(org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d dVar, org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d dVar2) {
        return e(dVar) && e(dVar2);
    }

    public final EpoxyModel c(String str) {
        EpoxyModel epoxyModelN = new l0(R.layout.item_timeline_divider).N(str, "item_divider");
        epoxyModelN.getClass();
        return epoxyModelN;
    }

    public final List d(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            EpoxyModel epoxyModel = (EpoxyModel) list.get(i14);
            arrayList.add(epoxyModel);
            if ((epoxyModel instanceof org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d) && !n.c(list, i14)) {
                a((org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d) epoxyModel, (EpoxyModel) list.get(i14 + 1), arrayList);
            }
        }
        return arrayList;
    }

    public final boolean e(org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d dVar) {
        return dVar.I0().a() == null;
    }
}
