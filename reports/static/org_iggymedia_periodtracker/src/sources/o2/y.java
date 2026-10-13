package o2;

import androidx.compose.ui.node.Owner;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Density f85189a = k3.f.b(1.0f, 0.0f, 2, null);

    public static final Owner b(androidx.compose.ui.node.f fVar) {
        Owner ownerB0 = fVar.B0();
        if (ownerB0 != null) {
            return ownerB0;
        }
        m2.a.c("LayoutNode should be attached to an owner");
        app.rive.d.a();
        return null;
    }
}
