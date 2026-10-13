package yh1;

import app.rive.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final zh1.a a(kt0.a aVar, ok1.a.c cVar) {
        aVar.getClass();
        cVar.getClass();
        ok1.a aVarA = cVar.a();
        zh1.a aVarB = aVarA != null ? b(aVarA) : null;
        if (!aVar.e().isEmpty() || aVarB == null) {
            return aVar.e().contains(cVar.c()) ? zh1.a.ON : zh1.a.OFF;
        }
        return aVarB;
    }

    public final zh1.a b(ok1.a aVar) {
        if (aVar instanceof ok1.a.b) {
            return zh1.a.ON;
        }
        if (aVar instanceof ok1.a.C2094a) {
            return zh1.a.OFF;
        }
        if (aVar instanceof ok1.a.c) {
            return null;
        }
        c.a();
        return null;
    }
}
