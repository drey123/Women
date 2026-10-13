package s;

import android.view.ViewConfiguration;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f141103a = ViewConfiguration.getScrollFriction();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f141104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f141105c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f141104b = dLog;
        f141105c = dLog - 1.0d;
    }

    public static final float b(Density density, float f14) {
        double density2 = density.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f14) * 0.35f;
        float f15 = f141103a;
        return (float) (((double) f15) * density2 * Math.exp((f141104b / f141105c) * Math.log(dAbs / (((double) f15) * density2))));
    }
}
