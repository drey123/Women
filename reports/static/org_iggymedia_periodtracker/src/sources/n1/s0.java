package n1;

import androidx.compose.runtime.snapshots.StateObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 implements StateObject {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j1.c f81984d = new j1.c(0);

    public final boolean G(int i14) {
        return (g.a(this.f81984d.get()) & i14) != 0;
    }

    public final void H(int i14) {
        int iA;
        do {
            iA = g.a(this.f81984d.get());
            if ((iA & i14) != 0) {
                return;
            }
        } while (!this.f81984d.compareAndSet(iA, g.a(iA | i14)));
    }
}
