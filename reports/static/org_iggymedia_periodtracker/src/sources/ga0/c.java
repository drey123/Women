package ga0;

import ha0.i;
import ha0.j;
import ha0.k;
import ha0.l;
import ha0.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52364b = a.f52362a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52365a;

    public c(a aVar) {
        aVar.getClass();
        this.f52365a = aVar;
    }

    public final j a(fa0.a aVar) {
        r rVarC;
        if (aVar.c() == null || (rVarC = c(aVar)) == null) {
            return null;
        }
        return new j(rVarC, aVar.c().longValue());
    }

    public final List b(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j jVarA = a((fa0.a) it.next());
            if (jVarA != null) {
                arrayList.add(jVarA);
            }
        }
        return arrayList;
    }

    public final r c(fa0.a aVar) {
        GeneralPointEventSubCategory generalPointEventSubCategoryB;
        int iD = aVar.d();
        if (iD == 1) {
            String strB = aVar.b();
            if (strB != null) {
                return new k(strB);
            }
            return null;
        }
        if (iD == 2) {
            if (aVar.e() == null || aVar.a() == null || aVar.f() == null || (generalPointEventSubCategoryB = this.f52365a.b(aVar.f())) == null) {
                return null;
            }
            return new l(aVar.e().longValue(), aVar.a().longValue(), generalPointEventSubCategoryB);
        }
        if (iD == 3) {
            Long lE = aVar.e();
            if (lE != null) {
                return new i(lE.longValue());
            }
            return null;
        }
        f fVarA = ma0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("recordType", String.valueOf(aVar.d()));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unsupported recordType!", null, jVar.e());
        }
        return null;
    }

    public final int d(r rVar) {
        if (rVar instanceof k) {
            return 1;
        }
        if (rVar instanceof l) {
            return 2;
        }
        if (rVar instanceof i) {
            return 3;
        }
        app.rive.c.a();
        return 0;
    }

    public final fa0.a e(r rVar) {
        int iD = d(rVar);
        if (rVar instanceof k) {
            return new fa0.a(null, iD, ((k) rVar).a(), null, null, null);
        }
        if (!(rVar instanceof l)) {
            if (rVar instanceof i) {
                return new fa0.a(null, iD, null, Long.valueOf(((i) rVar).a()), null, null);
            }
            app.rive.c.a();
            return null;
        }
        l lVar = (l) rVar;
        String strA = this.f52365a.a(lVar.c());
        if (strA != null) {
            return new fa0.a(null, iD, null, Long.valueOf(lVar.b()), Long.valueOf(lVar.a()), strA);
        }
        return null;
    }

    public final List f(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fa0.a aVarE = e((r) it.next());
            if (aVarE != null) {
                arrayList.add(aVarE);
            }
        }
        return arrayList;
    }

    public final List g(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((j) it.next()).a()));
        }
        return arrayList;
    }
}
