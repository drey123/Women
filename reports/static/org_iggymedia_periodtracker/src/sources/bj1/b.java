package bj1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.BrushFactory;
import org.iggymedia.periodtracker.design.g;
import qr1.m;
import x1.a0;
import x1.b0;
import x1.d1;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements BrushFactory {
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.factories.BrushFactory
    public u a(mj1.a aVar, m mVar) {
        List listB;
        aVar.getClass();
        mVar.getClass();
        if (aVar instanceof mj1.a.C1901a) {
            return g.d(mVar, ((mj1.a.C1901a) aVar).a());
        }
        if (aVar instanceof mj1.a.b) {
            return new d1(c.b(mVar, ((mj1.a.b) aVar).a()), null);
        }
        if (!(aVar instanceof mj1.a.c)) {
            app.rive.c.a();
            return null;
        }
        if (mVar.S6()) {
            listB = ((mj1.a.c) aVar).a().b();
        } else {
            mj1.a.c cVar = (mj1.a.c) aVar;
            List listC = cVar.a().c();
            listB = listC == null ? cVar.a().b() : listC;
        }
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(a0.k(b0.b(((Number) it.next()).intValue())));
        }
        mj1.a.c cVar2 = (mj1.a.c) aVar;
        return new x61.a(arrayList, cVar2.a().e(), 0, cVar2.a().a(), 4, null);
    }
}
