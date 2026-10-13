package androidx.cardview.widget;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class RoundRectDrawableWithShadow extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f3959a = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RoundRectHelper {
    }

    public static float a(float f14, float f15, boolean z14) {
        return z14 ? (float) (((double) f14) + ((1.0d - f3959a) * ((double) f15))) : f14;
    }

    public static float b(float f14, float f15, boolean z14) {
        return z14 ? (float) (((double) (f14 * 1.5f)) + ((1.0d - f3959a) * ((double) f15))) : f14 * 1.5f;
    }
}
