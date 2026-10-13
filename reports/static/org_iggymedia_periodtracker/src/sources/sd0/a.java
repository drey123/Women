package sd0;

import org.iggymedia.periodtracker.core.jwt.data.model.TokenJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final TokenJson a(zd0.a aVar) {
        aVar.getClass();
        String strA = aVar.a();
        String strC = aVar.c();
        if (strC == null) {
            strC = null;
        }
        return new TokenJson(strA, strC, aVar.b());
    }
}
