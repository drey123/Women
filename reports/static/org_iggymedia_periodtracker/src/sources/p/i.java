package p;

import androidx.compose.animation.SizeTransform;
import androidx.compose.runtime.MutableFloatState;
import c1.c2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.animation.f f128504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.animation.g f128505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableFloatState f128506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SizeTransform f128507d;

    public /* synthetic */ i(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, float f14, SizeTransform sizeTransform, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, gVar, (i14 & 4) != 0 ? 0.0f : f14, (i14 & 8) != 0 ? androidx.compose.animation.a.d(false, null, 3, null) : sizeTransform);
    }

    public final androidx.compose.animation.g a() {
        return this.f128505b;
    }

    public final SizeTransform b() {
        return this.f128507d;
    }

    public final androidx.compose.animation.f c() {
        return this.f128504a;
    }

    public final float d() {
        return this.f128506c.c();
    }

    public final void e(SizeTransform sizeTransform) {
        this.f128507d = sizeTransform;
    }

    public i(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, float f14, SizeTransform sizeTransform) {
        this.f128504a = fVar;
        this.f128505b = gVar;
        this.f128506c = c2.a(f14);
        this.f128507d = sizeTransform;
    }
}
