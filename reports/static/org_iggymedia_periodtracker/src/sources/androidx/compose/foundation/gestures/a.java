package androidx.compose.foundation.gestures;

import android.content.Context;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import c1.d0;
import c1.g2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f4149a = d0.g(new Function1() { // from class: w.x
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.foundation.gestures.a.a((CompositionLocalAccessorScope) obj);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BringIntoViewSpec f4150b = new C0094a();

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0094a implements BringIntoViewSpec {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f4151b = 0.3f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f4152c;

        @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
        public float b(float f14, float f15, float f16) {
            float fAbs = Math.abs((f15 + f14) - f14);
            boolean z14 = fAbs <= f16;
            float f17 = (this.f4151b * f16) - (this.f4152c * fAbs);
            float f18 = f16 - f17;
            if (z14 && f18 < fAbs) {
                f17 = f16 - fAbs;
            }
            return f14 - f17;
        }
    }

    public static BringIntoViewSpec a(CompositionLocalAccessorScope compositionLocalAccessorScope) {
        return !((Context) compositionLocalAccessorScope.d(androidx.compose.ui.platform.d0.d())).getPackageManager().hasSystemFeature("android.software.leanback") ? BringIntoViewSpec.INSTANCE.b() : f4150b;
    }

    public static final g2 b() {
        return f4149a;
    }
}
