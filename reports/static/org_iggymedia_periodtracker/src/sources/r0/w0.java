package r0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, int i14, int i15, y2.s2 s2Var, w1.g gVar) {
        ?? r14;
        float[] fArr = new float[(i15 - i14) * 4];
        s2Var.w().c(y2.x2.b(i14, i15), fArr, 0);
        for (int i16 = i14; i16 < i15; i16++) {
            int i17 = (i16 - i14) * 4;
            w1.g gVar2 = new w1.g(fArr[i17], fArr[i17 + 1], fArr[i17 + 2], fArr[i17 + 3]);
            boolean zT = gVar.t(gVar2);
            if (!m3.c(gVar, gVar2.j(), gVar2.m()) || !m3.c(gVar, gVar2.k(), gVar2.e())) {
                r14 = zT;
                r14 = (zT ? 1 : 0) | 2;
            }
            r14 = zT;
            if (s2Var.c(i16) == i3.i.Rtl) {
                r14 = (r14 == true ? 1 : 0) | 4;
            }
            builder.addCharacterBounds(i16, gVar2.j(), gVar2.m(), gVar2.k(), gVar2.e(), r14 == true ? 1 : 0);
        }
        return builder;
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, CharSequence charSequence, long j14, androidx.compose.ui.text.w wVar, y2.s2 s2Var, Matrix matrix, w1.g gVar, w1.g gVar2, boolean z14, boolean z15, boolean z16, boolean z17) {
        builder.reset();
        builder.setMatrix(matrix);
        int iL = androidx.compose.ui.text.w.l(j14);
        builder.setSelectionRange(iL, androidx.compose.ui.text.w.k(j14));
        if (z14) {
            c(builder, iL, s2Var, gVar);
        }
        if (z15) {
            int iL2 = wVar != null ? androidx.compose.ui.text.w.l(wVar.r()) : -1;
            int iK = wVar != null ? androidx.compose.ui.text.w.k(wVar.r()) : -1;
            if (iL2 >= 0 && iL2 < iK) {
                builder.setComposingText(iL2, charSequence.subSequence(iL2, iK));
                a(builder, iL2, iK, s2Var, gVar);
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 33 && z16) {
            t0.a(builder, gVar2);
        }
        if (i14 >= 34 && z17) {
            v0.a(builder, s2Var, gVar);
        }
        return builder.build();
    }

    public static final CursorAnchorInfo.Builder c(CursorAnchorInfo.Builder builder, int i14, y2.s2 s2Var, w1.g gVar) {
        if (i14 < 0) {
            return builder;
        }
        w1.g gVarE = s2Var.e(i14);
        float fP = kotlin.ranges.f.p(gVarE.j(), 0.0f, (int) (s2Var.B() >> 32));
        boolean zC = m3.c(gVar, fP, gVarE.m());
        boolean zC2 = m3.c(gVar, fP, gVarE.e());
        boolean z14 = s2Var.c(i14) == i3.i.Rtl;
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
