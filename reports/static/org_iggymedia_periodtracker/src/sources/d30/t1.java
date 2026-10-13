package d30;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t1 implements ElementHoldersSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f38572a = new LinkedHashMap();

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier
    public f a(FeedCardElementDO feedCardElementDO, CardVisitor cardVisitor) {
        feedCardElementDO.getClass();
        cardVisitor.getClass();
        f fVarE = e(feedCardElementDO);
        if (fVarE == null) {
            fVarE = d(feedCardElementDO, cardVisitor);
        }
        fVarE.w(false);
        return fVarE;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier
    public void b() {
        Iterator it = this.f38572a.values().iterator();
        while (it.hasNext()) {
            Iterator it3 = ((List) it.next()).iterator();
            while (it3.hasNext()) {
                ((f) it3.next()).j();
            }
        }
        this.f38572a.clear();
    }

    public final void c(FeedCardElementDO feedCardElementDO, f fVar) {
        if (fVar.l()) {
            List arrayList = (List) this.f38572a.get(feedCardElementDO.getClass().getName());
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(fVar);
            this.f38572a.put(feedCardElementDO.getClass().getName(), arrayList);
        }
    }

    public final f d(FeedCardElementDO feedCardElementDO, CardVisitor cardVisitor) {
        f fVarD = feedCardElementDO.d(cardVisitor);
        fVarD.getClass();
        fVarD.x(true);
        c(feedCardElementDO, fVarD);
        return fVarD;
    }

    public final f e(FeedCardElementDO feedCardElementDO) {
        List list = (List) this.f38572a.get(feedCardElementDO.getClass().getName());
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((f) obj2).o()) {
                obj = obj2;
                break;
            }
        }
        return (f) obj;
    }
}
