package q03;

import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.text.u;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f131856a = 0;

    public final org.iggymedia.periodtracker.core.cardconstructor.model.b a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar, List list) {
        List listF = bVar.f();
        ArrayList<Object> arrayList = new ArrayList();
        for (Object obj : listF) {
            if (!(((FeedCardElementDO) obj) instanceof FeedCardElementDO.w)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        for (Object vVar : arrayList) {
            if (vVar instanceof FeedCardElementDO.x) {
                FeedCardElementDO.x xVar = (FeedCardElementDO.x) vVar;
                vVar = xVar.e((16351 & 1) != 0 ? xVar.f91236a : null, (16351 & 2) != 0 ? xVar.f91237b : null, (16351 & 4) != 0 ? xVar.f91238c : null, (16351 & 8) != 0 ? xVar.f91239d : null, (16351 & 16) != 0 ? xVar.f91240e : 0, (16351 & 32) != 0 ? xVar.f91241f : bVar.d(), (16351 & 64) != 0 ? xVar.f91242g : null, (16351 & Property.TYPE_ARRAY) != 0 ? xVar.f91243h : null, (16351 & Property.TYPE_SET) != 0 ? xVar.f91244i : false, (16351 & 512) != 0 ? xVar.f91245j : false, (16351 & 1024) != 0 ? xVar.f91246k : null, (16351 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? xVar.f91247l : false, (16351 & 4096) != 0 ? xVar.f91248m : false, (16351 & 8192) != 0 ? xVar.f91249n : null, (16351 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? xVar.f91250o : true);
            } else if (vVar instanceof FeedCardElementDO.v) {
                vVar = FeedCardElementDO.v.f((FeedCardElementDO.v) vVar, null, null, true, 3, null);
            } else if (vVar instanceof FeedCardElementDO.u) {
                if (list != null && list.isEmpty()) {
                    FeedCardElementDO.u uVar = (FeedCardElementDO.u) vVar;
                    vVar = new FeedCardElementDO.v(uVar.n(), uVar.h(), true);
                    break;
                    break;
                }
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        FeedCardElementDO.u uVar2 = (FeedCardElementDO.u) vVar;
                        vVar = new FeedCardElementDO.v(uVar2.n(), uVar2.h(), true);
                        break;
                    }
                } while (!u.U(bVar.d(), (String) it.next(), false, 2, null));
            }
            arrayList2.add(vVar);
        }
        return org.iggymedia.periodtracker.core.cardconstructor.model.b.b(bVar, null, null, arrayList2, 3, null);
    }

    public final uj0.a b(uj0.a aVar, List list) {
        aVar.getClass();
        list.getClass();
        List listC = aVar.c();
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(a((org.iggymedia.periodtracker.core.cardconstructor.model.b) it.next(), list));
        }
        return uj0.a.b(aVar, arrayList, null, null, 6, null);
    }
}
