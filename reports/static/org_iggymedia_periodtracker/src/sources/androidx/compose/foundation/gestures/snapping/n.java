package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements ApproachAnimation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnimationSpec f4209a;

    public n(AnimationSpec animationSpec) {
        this.f4209a = animationSpec;
    }

    @Override // androidx.compose.foundation.gestures.snapping.ApproachAnimation
    public /* bridge */ /* synthetic */ Object a(ScrollScope scrollScope, Object obj, Object obj2, Function1 function1, Continuation continuation) {
        return b(scrollScope, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), function1, continuation);
    }

    public Object b(ScrollScope scrollScope, float f14, float f15, Function1 function1, Continuation continuation) {
        Object objH = l.h(scrollScope, Math.abs(f14) * Math.signum(f15), f14, q.l.c(0.0f, f15, 0L, 0L, false, 28, null), this.f4209a, function1, continuation);
        return objH == ch.c.g() ? objH : (a) objH;
    }
}
