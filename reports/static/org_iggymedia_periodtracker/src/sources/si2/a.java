package si2;

import cj0.c;
import cj0.k;
import cj0.l;
import cj0.m;
import cj0.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final boolean a(t tVar) {
        tVar.getClass();
        if (tVar.f()) {
            return true;
        }
        if ((tVar instanceof c) && ((c) tVar).r() == null) {
            return true;
        }
        return ((tVar instanceof m) && ((m) tVar).n() != null) || (tVar instanceof k.a) || (tVar instanceof l.a);
    }
}
