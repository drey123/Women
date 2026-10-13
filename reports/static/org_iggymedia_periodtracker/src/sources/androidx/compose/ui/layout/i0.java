package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {
    public static final androidx.compose.ui.node.j a(androidx.compose.ui.node.j jVar) {
        androidx.compose.ui.node.f fVarC1 = jVar.c1();
        while (true) {
            androidx.compose.ui.node.f fVarC0 = fVarC1.C0();
            if ((fVarC0 != null ? fVarC0.m0() : null) == null) {
                androidx.compose.ui.node.j jVarX2 = fVarC1.y0().X2();
                jVarX2.getClass();
                return jVarX2;
            }
            androidx.compose.ui.node.f fVarC2 = fVarC1.C0();
            androidx.compose.ui.node.f fVarM0 = fVarC2 != null ? fVarC2.m0() : null;
            fVarM0.getClass();
            if (fVarM0.a1()) {
                fVarC1 = fVarC1.C0();
                fVarC1.getClass();
            } else {
                androidx.compose.ui.node.f fVarC3 = fVarC1.C0();
                fVarC3.getClass();
                fVarC1 = fVarC3.m0();
                fVarC1.getClass();
            }
        }
    }
}
