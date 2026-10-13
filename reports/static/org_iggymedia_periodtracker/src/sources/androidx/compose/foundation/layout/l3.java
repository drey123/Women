package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l3 {
    public static final MeasureResult a(RowColumnMeasurePolicy rowColumnMeasurePolicy, int i14, int i15, int i16, int i17, int i18, MeasureScope measureScope, List list, androidx.compose.ui.layout.a1[] a1VarArr, int i19, int i24, int[] iArr, int i25) {
        int i26;
        char c14;
        char c15;
        int i27;
        int iMax;
        int iMax2;
        RowColumnMeasurePolicy rowColumnMeasurePolicy2;
        int i28;
        int i29 = i17;
        long j14 = i18;
        int i34 = i24 - i19;
        int[] iArr2 = new int[i34];
        int i35 = 0;
        int i36 = i19;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i44 = 0;
        int i45 = 0;
        float f14 = 0.0f;
        while (true) {
            int i46 = 1;
            if (i36 >= i24) {
                break;
            }
            Measurable measurable = (Measurable) list.get(i36);
            m3 m3VarC = k3.c(measurable);
            float fE = k3.e(m3VarC);
            if (i39 == 0 && !k3.f(m3VarC)) {
                i46 = i35;
            }
            if (fE > 0.0f) {
                f14 += fE;
                i44++;
                i36 = i36;
                j14 = j14;
            } else {
                if (i29 != Integer.MAX_VALUE && m3VarC != null) {
                    m3VarC.c();
                }
                int i47 = i16 - i45;
                androidx.compose.ui.layout.a1 a1VarP0 = a1VarArr[i36];
                if (a1VarP0 == null) {
                    int i48 = i16 != Integer.MAX_VALUE ? i47 < 0 ? i35 : i47 : Integer.MAX_VALUE;
                    rowColumnMeasurePolicy2 = rowColumnMeasurePolicy;
                    i28 = i38;
                    a1VarP0 = measurable.p0(RowColumnMeasurePolicy.l(rowColumnMeasurePolicy2, 0, 0, i48, i29, false, 16, null));
                } else {
                    rowColumnMeasurePolicy2 = rowColumnMeasurePolicy;
                    i28 = i38;
                }
                int iF = rowColumnMeasurePolicy2.f(a1VarP0);
                int iC = rowColumnMeasurePolicy2.c(a1VarP0);
                iArr2[i36 - i19] = iF;
                int i49 = i47 - iF;
                if (i49 < 0) {
                    i49 = 0;
                }
                int iMin = Math.min(i18, i49);
                i45 += iF + iMin;
                int iMax3 = Math.max(i28, iC);
                a1VarArr[i36] = a1VarP0;
                i38 = iMax3;
                i37 = iMin;
            }
            i36++;
            i39 = i46;
            j14 = j14;
            i35 = 0;
        }
        RowColumnMeasurePolicy rowColumnMeasurePolicy3 = rowColumnMeasurePolicy;
        long j15 = j14;
        int i54 = i38;
        if (i44 == 0) {
            i45 -= i37;
            i26 = 0;
        } else {
            long j16 = j15 * ((long) (i44 - 1));
            long jRound = ((long) ((i16 != Integer.MAX_VALUE ? i16 : i14) - i45)) - j16;
            if (jRound < 0) {
                jRound = 0;
            }
            float f15 = jRound / f14;
            for (int i55 = i19; i55 < i24; i55++) {
                jRound -= (long) Math.round(k3.e(k3.c((Measurable) list.get(i55))) * f15);
            }
            int i56 = i19;
            int i57 = 0;
            while (i56 < i24) {
                if (a1VarArr[i56] == null) {
                    Measurable measurable2 = (Measurable) list.get(i56);
                    m3 m3VarC2 = k3.c(measurable2);
                    float fE2 = k3.e(m3VarC2);
                    if (i29 != Integer.MAX_VALUE && m3VarC2 != null) {
                        m3VarC2.c();
                    }
                    if (!(fE2 > 0.0f)) {
                        z.a.b("All weights <= 0 should have placeables");
                    }
                    int iB = lh.c.b(jRound);
                    long j17 = jRound - ((long) iB);
                    int iMax4 = Math.max(0, Math.round(fE2 * f15) + iB);
                    if (k3.b(m3VarC2)) {
                        c14 = 65535;
                        if (iMax4 != Integer.MAX_VALUE) {
                            c15 = 65535;
                            i27 = iMax4;
                        }
                        rowColumnMeasurePolicy3 = rowColumnMeasurePolicy;
                        androidx.compose.ui.layout.a1 a1VarP1 = measurable2.p0(rowColumnMeasurePolicy3.a(i27, 0, iMax4, i29, true));
                        int iF2 = rowColumnMeasurePolicy3.f(a1VarP1);
                        int iC2 = rowColumnMeasurePolicy3.c(a1VarP1);
                        iArr2[i56 - i19] = iF2;
                        i57 += iF2;
                        int iMax5 = Math.max(i54, iC2);
                        a1VarArr[i56] = a1VarP1;
                        i54 = iMax5;
                        jRound = j17;
                    } else {
                        c14 = 65535;
                    }
                    c15 = c14;
                    i27 = 0;
                    rowColumnMeasurePolicy3 = rowColumnMeasurePolicy;
                    androidx.compose.ui.layout.a1 a1VarP2 = measurable2.p0(rowColumnMeasurePolicy3.a(i27, 0, iMax4, i29, true));
                    int iF3 = rowColumnMeasurePolicy3.f(a1VarP2);
                    int iC3 = rowColumnMeasurePolicy3.c(a1VarP2);
                    iArr2[i56 - i19] = iF3;
                    i57 += iF3;
                    int iMax6 = Math.max(i54, iC3);
                    a1VarArr[i56] = a1VarP2;
                    i54 = iMax6;
                    jRound = j17;
                }
                i56++;
                i29 = i17;
            }
            i26 = (int) (((long) i57) + j16);
            int i58 = i16 - i45;
            if (i26 < 0) {
                i26 = 0;
            }
            if (i26 > i58) {
                i26 = i58;
            }
        }
        int i59 = i54;
        if (i39 != 0) {
            iMax = 0;
            iMax2 = 0;
            for (int i64 = i19; i64 < i24; i64++) {
                androidx.compose.ui.layout.a1 a1Var = a1VarArr[i64];
                a1Var.getClass();
                j0 j0VarA = k3.a(k3.d(a1Var));
                Integer numB = j0VarA != null ? j0VarA.b(a1Var) : null;
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    int iC4 = rowColumnMeasurePolicy3.c(a1Var);
                    iMax = Math.max(iMax, iIntValue != Integer.MIN_VALUE ? numB.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iC4;
                    }
                    iMax2 = Math.max(iMax2, iC4 - iIntValue);
                }
            }
        } else {
            iMax = 0;
            iMax2 = 0;
        }
        int i65 = i45 + i26;
        if (i65 < 0) {
            i65 = 0;
        }
        int iMax7 = Math.max(i65, i14);
        int iMax8 = Math.max(i59, Math.max(i15, iMax2 + iMax));
        int[] iArr3 = new int[i34];
        rowColumnMeasurePolicy3.b(iMax7, iArr2, iArr3, measureScope);
        return rowColumnMeasurePolicy3.e(a1VarArr, measureScope, iMax, iArr3, iMax7, iMax8, iArr, i25, i19, i24);
    }
}
