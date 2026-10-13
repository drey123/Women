package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {
    public static final Modifier a(Modifier modifier, long j14, float f14, t tVar, Function1 function1) {
        return modifier.then(new v0(j14, f14, tVar, function1));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, long j14, float f14, t tVar, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = 0;
        }
        long j15 = j14;
        if ((i14 & 2) != 0) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if ((i14 & 4) != 0) {
            tVar = null;
        }
        return a(modifier, j15, f15, tVar, function1);
    }

    public static final DelegatableNode c(long j14, float f14, t tVar, Function1 function1) {
        return new x0(j14, f14, tVar, function1);
    }

    public static /* synthetic */ DelegatableNode d(long j14, float f14, t tVar, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = 0;
        }
        if ((i14 & 2) != 0) {
            f14 = 1.0f;
        }
        if ((i14 & 4) != 0) {
            tVar = null;
        }
        return c(j14, f14, tVar, function1);
    }
}
