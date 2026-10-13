package androidx.compose.ui.text.android;

import android.graphics.RectF;
import android.text.Layout;
import androidx.compose.ui.text.android.selection.SegmentFinder;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y0 {
    public static final float a(int i14, int i15, float[] fArr) {
        return fArr[(i14 - i15) * 2];
    }

    public static final float b(int i14, int i15, float[] fArr) {
        return fArr[((i14 - i15) * 2) + 1];
    }

    public static final int c(a0.a aVar, RectF rectF, int i14, int i15, int i16, float f14, float f15, float[] fArr, SegmentFinder segmentFinder, Function2 function2) {
        int iB;
        int iD;
        if (!g(rectF, f14, f15)) {
            return -1;
        }
        if ((aVar.c() || rectF.right < f15) && (!aVar.c() || rectF.left > f14)) {
            iB = aVar.b();
            int iA = aVar.a();
            while (iA - iB > 1) {
                int i17 = (iA + iB) / 2;
                float fA = a(i17, i14, fArr);
                if ((aVar.c() || fA <= rectF.right) && (!aVar.c() || fA >= rectF.left)) {
                    iB = i17;
                } else {
                    iA = i17;
                }
            }
            if (aVar.c()) {
                iB = iA;
            }
        } else {
            iB = aVar.a() - 1;
        }
        int iC = segmentFinder.c(iB + 1);
        if (iC == -1 || (iD = segmentFinder.d(iC)) <= aVar.b()) {
            return -1;
        }
        int iH = kotlin.ranges.f.h(iC, aVar.b());
        int iL = kotlin.ranges.f.l(iD, aVar.a());
        RectF rectF2 = new RectF(0.0f, i15, 0.0f, i16);
        while (true) {
            rectF2.left = aVar.c() ? a(iL - 1, i14, fArr) : a(iH, i14, fArr);
            rectF2.right = aVar.c() ? b(iH, i14, fArr) : b(iL - 1, i14, fArr);
            if (((Boolean) function2.invoke(rectF2, rectF)).booleanValue()) {
                return iL;
            }
            iL = segmentFinder.a(iL);
            if (iL == -1 || iL <= aVar.b()) {
                return -1;
            }
            iH = kotlin.ranges.f.h(segmentFinder.c(iL), aVar.b());
        }
    }

    public static final int[] d(x0 x0Var, Layout layout, a0 a0Var, RectF rectF, int i14, Function2 function2) {
        int i15;
        SegmentFinder gVar = i14 == 1 ? new z2.g(x0Var.G(), x0Var.I()) : z2.d.a(x0Var.G(), x0Var.H());
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > x0Var.l(lineForVertical) && (lineForVertical = lineForVertical + 1) >= x0Var.m()) {
            return null;
        }
        int i16 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < x0Var.w(0)) {
            return null;
        }
        int iF = f(x0Var, layout, a0Var, i16, rectF, gVar, function2, true);
        while (true) {
            i15 = i16;
            if (iF != -1 || i15 >= lineForVertical2) {
                break;
            }
            i16 = i15 + 1;
            iF = f(x0Var, layout, a0Var, i16, rectF, gVar, function2, true);
        }
        if (iF == -1) {
            return null;
        }
        int iF2 = f(x0Var, layout, a0Var, lineForVertical2, rectF, gVar, function2, false);
        while (iF2 == -1 && i15 < lineForVertical2) {
            int i17 = lineForVertical2 - 1;
            iF2 = f(x0Var, layout, a0Var, i17, rectF, gVar, function2, false);
            lineForVertical2 = i17;
        }
        if (iF2 == -1) {
            return null;
        }
        return new int[]{gVar.c(iF + 1), gVar.d(iF2 - 1)};
    }

    public static final int e(a0.a aVar, RectF rectF, int i14, int i15, int i16, float f14, float f15, float[] fArr, SegmentFinder segmentFinder, Function2 function2) {
        int iB;
        int iC;
        if (!g(rectF, f14, f15)) {
            return -1;
        }
        if ((aVar.c() || rectF.left > f14) && (!aVar.c() || rectF.right < f15)) {
            iB = aVar.b();
            int iA = aVar.a();
            while (iA - iB > 1) {
                int i17 = (iA + iB) / 2;
                float fA = a(i17, i14, fArr);
                if ((aVar.c() || fA <= rectF.left) && (!aVar.c() || fA >= rectF.right)) {
                    iB = i17;
                } else {
                    iA = i17;
                }
            }
            if (aVar.c()) {
                iB = iA;
            }
        } else {
            iB = aVar.b();
        }
        int iD = segmentFinder.d(iB);
        if (iD == -1 || (iC = segmentFinder.c(iD)) >= aVar.a()) {
            return -1;
        }
        int iH = kotlin.ranges.f.h(iC, aVar.b());
        int iL = kotlin.ranges.f.l(iD, aVar.a());
        RectF rectF2 = new RectF(0.0f, i15, 0.0f, i16);
        while (true) {
            rectF2.left = aVar.c() ? a(iL - 1, i14, fArr) : a(iH, i14, fArr);
            rectF2.right = aVar.c() ? b(iH, i14, fArr) : b(iL - 1, i14, fArr);
            if (((Boolean) function2.invoke(rectF2, rectF)).booleanValue()) {
                return iH;
            }
            iH = segmentFinder.b(iH);
            if (iH == -1 || iH >= aVar.a()) {
                return -1;
            }
            iL = kotlin.ranges.f.l(segmentFinder.d(iH), aVar.a());
        }
    }

    public static final int f(x0 x0Var, Layout layout, a0 a0Var, int i14, RectF rectF, SegmentFinder segmentFinder, Function2 function2, boolean z14) {
        int lineTop = layout.getLineTop(i14);
        int lineBottom = layout.getLineBottom(i14);
        int lineStart = layout.getLineStart(i14);
        int lineEnd = layout.getLineEnd(i14);
        if (lineStart == lineEnd) {
            return -1;
        }
        float[] fArr = new float[(lineEnd - lineStart) * 2];
        x0Var.b(i14, fArr);
        a0.a[] aVarArrD = a0Var.d(i14);
        kotlin.ranges.c cVarF0 = z14 ? kotlin.collections.t.f0(aVarArrD) : kotlin.ranges.f.x(kotlin.collections.t.k0(aVarArrD), 0);
        int iK = cVarF0.k();
        int iL = cVarF0.l();
        int iO = cVarF0.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            int i15 = iK;
            while (true) {
                a0.a aVar = aVarArrD[i15];
                float fA = aVar.c() ? a(aVar.a() - 1, lineStart, fArr) : a(aVar.b(), lineStart, fArr);
                float fB = aVar.c() ? b(aVar.b(), lineStart, fArr) : b(aVar.a() - 1, lineStart, fArr);
                int iE = z14 ? e(aVar, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, segmentFinder, function2) : c(aVar, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, segmentFinder, function2);
                if (iE >= 0) {
                    return iE;
                }
                if (i15 != iL) {
                    i15 += iO;
                }
            }
        }
        return -1;
    }

    public static final boolean g(RectF rectF, float f14, float f15) {
        return f15 >= rectF.left && f14 <= rectF.right;
    }
}
