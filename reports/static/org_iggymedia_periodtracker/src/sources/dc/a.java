package dc;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeInterpolator f39410a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TimeInterpolator f39411b = new n6.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TimeInterpolator f39412c = new n6.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TimeInterpolator f39413d = new n6.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeInterpolator f39414e = new DecelerateInterpolator();

    public static float a(float f14, float f15, float f16) {
        return f14 + (f16 * (f15 - f14));
    }

    public static float b(float f14, float f15, float f16, float f17, float f18) {
        if (f18 <= f16) {
            return f14;
        }
        return f18 >= f17 ? f15 : a(f14, f15, (f18 - f16) / (f17 - f16));
    }

    public static int c(int i14, int i15, float f14) {
        return i14 + Math.round(f14 * (i15 - i14));
    }
}
