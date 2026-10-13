package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends s1 {
    public Function1 Q;

    public i0(Function1 function1) {
        this.Q = function1;
    }

    @Override // androidx.compose.foundation.layout.s1
    public WindowInsets i3(WindowInsets windowInsets) {
        this.Q.invoke(windowInsets);
        return windowInsets;
    }

    public final void o3(Function1 function1) {
        if (function1 != this.Q) {
            this.Q = function1;
        }
    }
}
