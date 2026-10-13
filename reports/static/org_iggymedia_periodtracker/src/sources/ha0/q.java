package ha0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent;
import s51.t;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f56937b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackerEventUtils f56938a;

    public q(TrackerEventUtils trackerEventUtils) {
        trackerEventUtils.getClass();
        this.f56938a = trackerEventUtils;
    }

    public final r a(p41.b bVar) {
        s51.q qVarA = bVar.a();
        if (!(qVarA instanceof s51.i)) {
            return null;
        }
        s51.i iVar = (s51.i) qVarA;
        GeneralPointEventSubCategory generalPointEventSubCategoryD = iVar.d();
        if ((generalPointEventSubCategoryD instanceof t) || (generalPointEventSubCategoryD instanceof s51.h) || (generalPointEventSubCategoryD instanceof s51.p)) {
            return e(iVar);
        }
        return null;
    }

    public final r b(p41.d dVar) {
        GeneralPointEventSubCategory generalPointEventSubCategoryC = dVar.c();
        if ((generalPointEventSubCategoryC instanceof t) || (generalPointEventSubCategoryC instanceof s51.h) || (generalPointEventSubCategoryC instanceof s51.p)) {
            return f(dVar);
        }
        return null;
    }

    public final r c(PeriodIntensityChangedEvent periodIntensityChangedEvent) {
        periodIntensityChangedEvent.getClass();
        return new i(s.e(periodIntensityChangedEvent.g()));
    }

    public final List d(List list) {
        r rVarB;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p41.c cVar = (p41.c) it.next();
            if (cVar instanceof p41.b) {
                rVarB = a((p41.b) cVar);
            } else {
                if (!(cVar instanceof p41.d)) {
                    app.rive.c.a();
                    return null;
                }
                rVarB = b((p41.d) cVar);
            }
            if (rVarB != null) {
                arrayList.add(rVarB);
            }
        }
        return arrayList;
    }

    public final r e(s51.i iVar) {
        if (this.f56938a.a(iVar)) {
            return new k(iVar.b());
        }
        return null;
    }

    public final r f(p41.d dVar) {
        return new l(dVar.b(), dVar.a(), dVar.c());
    }
}
