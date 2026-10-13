package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.window.PopupPositionProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class jf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jf f167808a = new jf();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f167809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f167811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n4 f167812e;

    static {
        long jA = k3.h.a(k3.g.l(16.0f), k3.g.l(8.0f));
        f167809b = jA;
        f167810c = k3.g.l(200.0f);
        f167811d = k3.g.l(320.0f);
        f167812e = new n4(jA, null);
    }

    public final long a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(102696215, i14, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:626)");
        }
        long jI = a1.i(a1.y.f1031a.a(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final Shape b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(49570325, i14, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:622)");
        }
        Shape shapeH = w9.h(a1.y.f1031a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final long c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1982928937, i14, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:630)");
        }
        long jI = a1.i(a1.y.f1031a.c(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final float d() {
        return f167810c;
    }

    public final PopupPositionProvider e(int i14, float f14, Composer composer, int i15, int i16) {
        if ((i16 & 2) != 0) {
            f14 = qf.l();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-573803578, i15, -1, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:849)");
        }
        int iG1 = ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).G1(f14);
        boolean zX = composer.x(iG1) | ((((i15 & 14) ^ 6) > 4 && composer.x(i14)) || (i15 & 6) == 4);
        Object objN = composer.N();
        if (zX || objN == Composer.INSTANCE.a()) {
            objN = new sf(i14, iG1, null);
            composer.H(objN);
        }
        sf sfVar = (sf) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return sfVar;
    }
}
