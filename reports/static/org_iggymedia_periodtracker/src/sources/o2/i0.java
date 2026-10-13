package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ObserverModifierNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(Modifier.b bVar, Function0 function0) {
        j0 j0VarI2 = bVar.I2();
        if (j0VarI2 == null) {
            j0VarI2 = new j0((ObserverModifierNode) bVar);
            bVar.b3(j0VarI2);
        }
        l0 snapshotObserver = e.r(bVar).getSnapshotObserver();
        snapshotObserver.f85125a.j(j0VarI2, j0.f85114e.a(), function0);
    }
}
