package c50;

import kotlin.collections.s0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final org.iggymedia.periodtracker.core.cardconstructor.model.b a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar, int i14) {
        bVar.getClass();
        return org.iggymedia.periodtracker.core.cardconstructor.model.b.b(bVar, s30.b.b(bVar.e(), null, s0.s(bVar.e().c(), v.a("position", Integer.valueOf(i14))), false, null, 13, null), null, null, 6, null);
    }

    public static final s30.c b(s30.c cVar, int i14) {
        cVar.getClass();
        s30.d dVar = new s30.d(a(cVar.a().a(), i14));
        if (cVar instanceof s30.c.a) {
            return s30.c.a.e((s30.c.a) cVar, dVar, null, 2, null);
        }
        if (cVar instanceof s30.c.b) {
            return s30.c.b.e((s30.c.b) cVar, dVar, null, 2, null);
        }
        app.rive.c.a();
        return null;
    }
}
