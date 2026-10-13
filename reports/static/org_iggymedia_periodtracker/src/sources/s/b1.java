package s;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f141101a = new b1();

    public final float a(EdgeEffect edgeEffect, float f14, float f15, Density density) {
        if (c1.b(density, f14) > c(edgeEffect) * f15) {
            return 0.0f;
        }
        d(edgeEffect, lh.c.d(f14));
        return f14;
    }

    public final EdgeEffect b(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? n.f141328a.a(context, null) : new m1(context);
    }

    public final float c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return n.f141328a.b(edgeEffect);
        }
        return 0.0f;
    }

    public final void d(EdgeEffect edgeEffect, int i14) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i14);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i14);
        }
    }

    public final float e(EdgeEffect edgeEffect, float f14, float f15) {
        if (Build.VERSION.SDK_INT >= 31) {
            return n.f141328a.c(edgeEffect, f14, f15);
        }
        edgeEffect.onPull(f14, f15);
        return f14;
    }

    public final void f(EdgeEffect edgeEffect, float f14) {
        if (edgeEffect instanceof m1) {
            ((m1) edgeEffect).a(f14);
        } else {
            edgeEffect.onRelease();
        }
    }
}
