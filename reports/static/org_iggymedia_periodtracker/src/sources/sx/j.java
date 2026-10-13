package sx;

import so3.n;
import so3.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final int a(i iVar) {
        iVar.getClass();
        return y1.a(iVar.c(), iVar.b());
    }

    public static final i b(i iVar, i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        if (iVar2.d()) {
            return iVar;
        }
        return iVar.d() ? iVar2 : new i(n.e(iVar.c(), iVar2.c()), Math.max(iVar.b(), iVar2.b()));
    }
}
