package io.sentry.android.replay.util;

import android.graphics.Rect;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.k0;
import androidx.compose.ui.layout.w;
import java.lang.reflect.Field;
import java.util.List;
import k3.o;
import kotlin.text.StringsKt;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final Rect a(LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2) {
        layoutCoordinates.getClass();
        if (layoutCoordinates2 == null) {
            layoutCoordinates2 = w.f(layoutCoordinates);
        }
        float fG = o.g(layoutCoordinates2.c());
        float f14 = o.f(layoutCoordinates2.c());
        w1.g gVarZ = LayoutCoordinates.z(layoutCoordinates2, layoutCoordinates, false, 2, null);
        float fJ = gVarZ.j();
        if (fJ < 0.0f) {
            fJ = 0.0f;
        }
        if (fJ > fG) {
            fJ = fG;
        }
        float fM = gVarZ.m();
        if (fM < 0.0f) {
            fM = 0.0f;
        }
        if (fM > f14) {
            fM = f14;
        }
        float fK = gVarZ.k();
        if (fK < 0.0f) {
            fK = 0.0f;
        }
        if (fK <= fG) {
            fG = fK;
        }
        float fE = gVarZ.e();
        float f15 = fE >= 0.0f ? fE : 0.0f;
        if (f15 <= f14) {
            f14 = f15;
        }
        if (fJ == fG || fM == f14) {
            return new Rect();
        }
        long jE = layoutCoordinates2.E(w1.f.a(fJ, fM));
        long jE2 = layoutCoordinates2.E(w1.f.a(fG, fM));
        long jE3 = layoutCoordinates2.E(w1.f.a(fG, f14));
        long jE4 = layoutCoordinates2.E(w1.f.a(fJ, f14));
        float fM2 = w1.e.m(jE);
        float fM3 = w1.e.m(jE2);
        float fM4 = w1.e.m(jE4);
        float fM5 = w1.e.m(jE3);
        float fMin = Math.min(fM2, Math.min(fM3, Math.min(fM4, fM5)));
        float fMax = Math.max(fM2, Math.max(fM3, Math.max(fM4, fM5)));
        float fN = w1.e.n(jE);
        float fN2 = w1.e.n(jE2);
        float fN3 = w1.e.n(jE4);
        float fN4 = w1.e.n(jE3);
        return new Rect((int) fMin, (int) Math.min(fN, Math.min(fN2, Math.min(fN3, fN4))), (int) fMax, (int) Math.max(fN, Math.max(fN2, Math.max(fN3, fN4))));
    }

    public static final androidx.compose.ui.graphics.painter.a b(androidx.compose.ui.node.f fVar) {
        fVar.getClass();
        List listU0 = fVar.u0();
        int size = listU0.size();
        for (int i14 = 0; i14 < size; i14++) {
            Modifier modifierA = ((k0) listU0.get(i14)).a();
            if (StringsKt.b0(modifierA.getClass().getName(), "Painter", false, 2, null)) {
                try {
                    Field declaredField = modifierA.getClass().getDeclaredField("painter");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(modifierA);
                    if (obj instanceof androidx.compose.ui.graphics.painter.a) {
                        return (androidx.compose.ui.graphics.painter.a) obj;
                    }
                } catch (Throwable unused) {
                }
                return null;
            }
        }
        return null;
    }

    public static final m c(androidx.compose.ui.node.f fVar) {
        fVar.getClass();
        List listU0 = fVar.u0();
        int size = listU0.size();
        a0 a0VarK = null;
        boolean z14 = false;
        for (int i14 = 0; i14 < size; i14++) {
            Modifier modifierA = ((k0) listU0.get(i14)).a();
            String name = modifierA.getClass().getName();
            if (StringsKt.b0(name, "Text", false, 2, null)) {
                try {
                    Field declaredField = modifierA.getClass().getDeclaredField("color");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(modifierA);
                    ColorProducer colorProducer = obj instanceof ColorProducer ? (ColorProducer) obj : null;
                    a0VarK = colorProducer != null ? a0.k(colorProducer.a()) : null;
                } catch (Throwable unused) {
                }
            } else if (StringsKt.b0(name, "Fill", false, 2, null)) {
                z14 = true;
            }
        }
        return new m(a0VarK, z14, null);
    }

    public static final boolean d(androidx.compose.ui.graphics.painter.a aVar) {
        aVar.getClass();
        String name = aVar.getClass().getName();
        return (StringsKt.b0(name, "Vector", false, 2, null) || StringsKt.b0(name, "Color", false, 2, null) || StringsKt.b0(name, "Brush", false, 2, null)) ? false : true;
    }
}
