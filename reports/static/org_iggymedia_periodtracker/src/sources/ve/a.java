package ve;

import qe.i;
import te.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final j a(j jVar) throws i {
        jVar.getClass();
        int iA = jVar.a();
        if (100 > iA || iA >= 600) {
            throw new i(jVar.a());
        }
        return jVar;
    }
}
