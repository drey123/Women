package c3;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.text.input.OffsetMapping;
import y2.s2;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, int i14, int i15, OffsetMapping offsetMapping, s2 s2Var, w1.g gVar) {
        ?? r14;
        int iB = offsetMapping.b(i14);
        int iB2 = offsetMapping.b(i15);
        float[] fArr = new float[(iB2 - iB) * 4];
        s2Var.w().c(x2.b(iB, iB2), fArr, 0);
        for (int i16 = i14; i16 < i15; i16++) {
            int iB3 = offsetMapping.b(i16);
            int i17 = (iB3 - iB) * 4;
            w1.g gVar2 = new w1.g(fArr[i17], fArr[i17 + 1], fArr[i17 + 2], fArr[i17 + 3]);
            boolean zT = gVar.t(gVar2);
            if (!c(gVar, gVar2.j(), gVar2.m()) || !c(gVar, gVar2.k(), gVar2.e())) {
                r14 = zT;
                r14 = (zT ? 1 : 0) | 2;
            }
            r14 = zT;
            if (s2Var.c(iB3) == i3.i.Rtl) {
                r14 = (r14 == true ? 1 : 0) | 4;
            }
            builder.addCharacterBounds(i16, gVar2.j(), gVar2.m(), gVar2.k(), gVar2.e(), r14 == true ? 1 : 0);
        }
        return builder;
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, m0 m0Var, OffsetMapping offsetMapping, s2 s2Var, Matrix matrix, w1.g gVar, w1.g gVar2, boolean z14, boolean z15, boolean z16, boolean z17) {
        builder.reset();
        builder.setMatrix(matrix);
        int iL = androidx.compose.ui.text.w.l(m0Var.j());
        builder.setSelectionRange(iL, androidx.compose.ui.text.w.k(m0Var.j()));
        if (z14) {
            d(builder, iL, offsetMapping, s2Var, gVar);
        }
        if (z15) {
            androidx.compose.ui.text.w wVarI = m0Var.i();
            int iL2 = wVarI != null ? androidx.compose.ui.text.w.l(wVarI.r()) : -1;
            androidx.compose.ui.text.w wVarI2 = m0Var.i();
            int iK = wVarI2 != null ? androidx.compose.ui.text.w.k(wVarI2.r()) : -1;
            if (iL2 >= 0 && iL2 < iK) {
                builder.setComposingText(iL2, m0Var.k().subSequence(iL2, iK));
                a(builder, iL2, iK, offsetMapping, s2Var, gVar);
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 33 && z16) {
            b.a(builder, gVar2);
        }
        if (i14 >= 34 && z17) {
            c.a(builder, s2Var, gVar);
        }
        return builder.build();
    }

    public static final boolean c(w1.g gVar, float f14, float f15) {
        float fJ = gVar.j();
        if (f14 > gVar.k() || fJ > f14) {
            return false;
        }
        return f15 <= gVar.e() && gVar.m() <= f15;
    }

    public static final CursorAnchorInfo.Builder d(CursorAnchorInfo.Builder builder, int i14, OffsetMapping offsetMapping, s2 s2Var, w1.g gVar) {
        if (i14 < 0) {
            return builder;
        }
        int iB = offsetMapping.b(i14);
        w1.g gVarE = s2Var.e(iB);
        float fP = kotlin.ranges.f.p(gVarE.j(), 0.0f, (int) (s2Var.B() >> 32));
        boolean zC = c(gVar, fP, gVarE.m());
        boolean zC2 = c(gVar, fP, gVarE.e());
        boolean z14 = s2Var.c(iB) == i3.i.Rtl;
        int i15 = (zC || zC2) ? 1 : 0;
        if (!zC || !zC2) {
            i15 |= 2;
        }
        if (z14) {
            i15 |= 4;
        }
        builder.setInsertionMarkerLocation(fP, gVarE.m(), gVarE.e(), gVarE.e(), i15);
        return builder;
    }
}
