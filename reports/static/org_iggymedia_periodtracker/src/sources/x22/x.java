package x22;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f163911b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventDOMapper f163912a;

    public x(GeneralPointEventDOMapper generalPointEventDOMapper) {
        generalPointEventDOMapper.getClass();
        this.f163912a = generalPointEventDOMapper;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w01.f fVarC = this.f163912a.c((GeneralPointEventSubCategory) it.next());
            Image imageD = fVarC != null ? fVarC.d() : null;
            if (imageD != null) {
                arrayList.add(imageD);
            }
        }
        return arrayList;
    }
}
