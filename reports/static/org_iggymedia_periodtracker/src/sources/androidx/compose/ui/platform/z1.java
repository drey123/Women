package androidx.compose.ui.platform;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.ui.MotionDurationScale;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 implements MotionDurationScale {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableFloatState f6994d = c1.c2.a(1.0f);

    @Override // androidx.compose.ui.MotionDurationScale
    public float B0() {
        return this.f6994d.c();
    }

    public void a(float f14) {
        this.f6994d.u(f14);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return MotionDurationScale.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return MotionDurationScale.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return MotionDurationScale.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return MotionDurationScale.a.d(this, coroutineContext);
    }
}
