package di;

import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final String b(cj.b bVar) {
        String strN = u.N(bVar.g().a(), '.', '$', false, 4, null);
        if (bVar.f().c()) {
            return strN;
        }
        return bVar.f() + '.' + strN;
    }
}
