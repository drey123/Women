package m5;

import android.content.res.Resources;
import androidx.glance.GlanceModifier;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final GlanceModifier b(GlanceModifier glanceModifier, float f14) {
        k kVarH = h(f14);
        return glanceModifier.a(new n(null, kVarH, kVarH, null, kVarH, kVarH, 9, null));
    }

    public static final GlanceModifier c(GlanceModifier glanceModifier, float f14, float f15) {
        return glanceModifier.a(new n(null, h(f14), h(f15), null, h(f14), h(f15), 9, null));
    }

    public static /* synthetic */ GlanceModifier d(GlanceModifier glanceModifier, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        return c(glanceModifier, f14, f15);
    }

    public static final GlanceModifier e(GlanceModifier glanceModifier, float f14, float f15, float f16, float f17) {
        return glanceModifier.a(new n(null, h(f14), h(f15), null, h(f16), h(f17), 9, null));
    }

    public static /* synthetic */ GlanceModifier f(GlanceModifier glanceModifier, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 2) != 0) {
            f15 = k3.g.l(0.0f);
        }
        if ((i14 & 4) != 0) {
            f16 = k3.g.l(0.0f);
        }
        if ((i14 & 8) != 0) {
            f17 = k3.g.l(0.0f);
        }
        return e(glanceModifier, f14, f15, f16, f17);
    }

    public static final float g(List list, Resources resources) {
        float fL = k3.g.l(0.0f);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fL = k3.g.l(fL + k3.g.l(resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density));
        }
        return fL;
    }

    public static final k h(float f14) {
        return new k(f14, null, 2, null);
    }
}
