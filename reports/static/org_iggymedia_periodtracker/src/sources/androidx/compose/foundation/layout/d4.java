package androidx.compose.foundation.layout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d4 extends s1 {
    public WindowInsets Q;

    public d4(WindowInsets windowInsets) {
        this.Q = windowInsets;
    }

    @Override // androidx.compose.foundation.layout.s1
    public WindowInsets i3(WindowInsets windowInsets) {
        return m4.j(windowInsets, this.Q);
    }

    public final void o3(WindowInsets windowInsets) {
        if (Intrinsics.d(windowInsets, this.Q)) {
            return;
        }
        this.Q = windowInsets;
        l3();
    }
}
