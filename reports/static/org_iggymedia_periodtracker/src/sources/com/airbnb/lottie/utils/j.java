package com.airbnb.lottie.utils;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.animation.content.KeyPathElementContent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointF f29909a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f14, float f15, float f16) {
        return Math.max(f15, Math.min(f16, f14));
    }

    public static int c(int i14, int i15, int i16) {
        return Math.max(i15, Math.min(i16, i14));
    }

    public static boolean d(float f14, float f15, float f16) {
        return f14 >= f15 && f14 <= f16;
    }

    public static int e(int i14, int i15) {
        int i16 = i14 / i15;
        return (((i14 ^ i15) >= 0) || i14 % i15 == 0) ? i16 : i16 - 1;
    }

    public static int f(float f14, float f15) {
        return g((int) f14, (int) f15);
    }

    public static int g(int i14, int i15) {
        return i14 - (i15 * e(i14, i15));
    }

    public static void h(com.airbnb.lottie.model.content.n nVar, Path path) {
        Path path2;
        path.reset();
        PointF pointFB = nVar.b();
        path.moveTo(pointFB.x, pointFB.y);
        f29909a.set(pointFB.x, pointFB.y);
        int i14 = 0;
        while (i14 < nVar.a().size()) {
            m8.a aVar = (m8.a) nVar.a().get(i14);
            PointF pointFA = aVar.a();
            PointF pointFB2 = aVar.b();
            PointF pointFC = aVar.c();
            PointF pointF = f29909a;
            if (pointFA.equals(pointF) && pointFB2.equals(pointFC)) {
                path.lineTo(pointFC.x, pointFC.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointFA.x, pointFA.y, pointFB2.x, pointFB2.y, pointFC.x, pointFC.y);
            }
            pointF.set(pointFC.x, pointFC.y);
            i14++;
            path = path2;
        }
        Path path3 = path;
        if (nVar.d()) {
            path3.close();
        }
    }

    public static float i(float f14, float f15, float f16) {
        return f14 + (f16 * (f15 - f14));
    }

    public static int j(int i14, int i15, float f14) {
        return (int) (i14 + (f14 * (i15 - i14)));
    }

    public static void k(m8.e eVar, int i14, List list, m8.e eVar2, KeyPathElementContent keyPathElementContent) {
        if (eVar.c(keyPathElementContent.getName(), i14)) {
            list.add(eVar2.a(keyPathElementContent.getName()).i(keyPathElementContent));
        }
    }
}
