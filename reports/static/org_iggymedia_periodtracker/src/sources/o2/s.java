package o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {
    public static final int b(androidx.compose.ui.node.i iVar, androidx.compose.ui.layout.a aVar) {
        androidx.compose.ui.node.i iVarX1 = iVar.x1();
        if (!(iVarX1 != null)) {
            m2.a.b("Child of " + iVar + " cannot be null when calculating alignment line");
        }
        if (iVar.E1().m().containsKey(aVar)) {
            Integer num = (Integer) iVar.E1().m().get(aVar);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int iT0 = iVarX1.t0(aVar);
        if (iT0 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        iVarX1.e2(true);
        iVar.d2(true);
        iVar.Z1();
        iVarX1.e2(false);
        iVar.d2(false);
        return iT0 + (aVar instanceof androidx.compose.ui.layout.k ? k3.k.j(iVarX1.O1()) : k3.k.i(iVarX1.O1()));
    }
}
