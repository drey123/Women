package se;

import hl.s;
import java.util.Iterator;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final s a(te.b bVar) {
        Object next;
        String strB;
        bVar.getClass();
        Iterator it = bVar.a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!u.F(((te.a) next).a(), "Content-Type", true));
        te.a aVar = (te.a) next;
        if (aVar == null || (strB = aVar.b()) == null) {
            return null;
        }
        return s.f58524e.a(strB);
    }
}
