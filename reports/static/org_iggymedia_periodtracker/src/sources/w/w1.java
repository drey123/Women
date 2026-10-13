package w;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1 f160508a = new w1();

    public final FlingBehavior a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1107739818, i14, -1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:591)");
        }
        FlingBehavior flingBehaviorB = k2.b(composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return flingBehaviorB;
    }

    public final boolean b(k3.q qVar, r1 r1Var, boolean z14) {
        return (qVar != k3.q.Rtl || r1Var == r1.Vertical) ? !z14 : z14;
    }
}
