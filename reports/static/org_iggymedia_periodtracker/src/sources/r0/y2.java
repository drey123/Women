package r0;

import android.graphics.PointF;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.TextInclusionStrategy;
import androidx.compose.ui.text.input.EditCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EditCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ EditCommand[] f136644a;

        public a(EditCommand[] editCommandArr) {
            this.f136644a = editCommandArr;
        }

        @Override // androidx.compose.ui.text.input.EditCommand
        public void a(c3.l lVar) {
            for (EditCommand editCommand : this.f136644a) {
                editCommand.a(lVar);
            }
        }
    }

    public static final boolean A(int i14) {
        int type = Character.getType(i14);
        return type == 14 || type == 13 || i14 == 10;
    }

    public static final boolean B(int i14) {
        int type = Character.getType(i14);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean C(int i14) {
        return Character.isWhitespace(i14) || i14 == 160;
    }

    public static final boolean D(int i14) {
        return C(i14) && !A(i14);
    }

    public static final long E(CharSequence charSequence, int i14) {
        int iCharCount = i14;
        while (iCharCount > 0) {
            int iC = r.c(charSequence, iCharCount);
            if (!C(iC)) {
                break;
            }
            iCharCount -= Character.charCount(iC);
        }
        while (i14 < charSequence.length()) {
            int iB = r.b(charSequence, i14);
            if (!C(iB)) {
                break;
            }
            i14 += r.a(iB);
        }
        return y2.x2.b(iCharCount, i14);
    }

    public static final long F(PointF pointF) {
        float f14 = pointF.x;
        float f15 = pointF.y;
        return w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public static final long m(long j14, CharSequence charSequence) {
        int iN = androidx.compose.ui.text.w.n(j14);
        int i14 = androidx.compose.ui.text.w.i(j14);
        int iCodePointBefore = iN > 0 ? Character.codePointBefore(charSequence, iN) : 10;
        int iCodePointAt = i14 < charSequence.length() ? Character.codePointAt(charSequence, i14) : 10;
        if (D(iCodePointBefore) && (C(iCodePointAt) || B(iCodePointAt))) {
            do {
                iN -= Character.charCount(iCodePointBefore);
                if (iN == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iN);
            } while (D(iCodePointBefore));
            return y2.x2.b(iN, i14);
        }
        if (!D(iCodePointAt)) {
            return j14;
        }
        if (!C(iCodePointBefore) && !B(iCodePointBefore)) {
            return j14;
        }
        do {
            i14 += Character.charCount(iCodePointAt);
            if (i14 == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, i14);
        } while (D(iCodePointAt));
        return y2.x2.b(iN, i14);
    }

    public static final EditCommand n(EditCommand... editCommandArr) {
        return new a(editCommandArr);
    }

    public static final long o(long j14, long j15) {
        return y2.x2.b(Math.min(androidx.compose.ui.text.w.n(j14), androidx.compose.ui.text.w.n(j14)), Math.max(androidx.compose.ui.text.w.i(j15), androidx.compose.ui.text.w.i(j15)));
    }

    public static final int p(androidx.compose.ui.text.e eVar, long j14, ViewConfiguration viewConfiguration) {
        float fD = viewConfiguration != null ? viewConfiguration.d() : 0.0f;
        int i14 = (int) (4294967295L & j14);
        int iS = eVar.s(Float.intBitsToFloat(i14));
        if (Float.intBitsToFloat(i14) >= eVar.x(iS) - fD && Float.intBitsToFloat(i14) <= eVar.n(iS) + fD) {
            int i15 = (int) (j14 >> 32);
            if (Float.intBitsToFloat(i15) >= (-fD) && Float.intBitsToFloat(i15) <= eVar.F() + fD) {
                return iS;
            }
        }
        return -1;
    }

    public static final int q(h0.d4 d4Var, long j14, ViewConfiguration viewConfiguration) {
        y2.s2 s2VarF;
        androidx.compose.ui.text.e eVarW;
        h0.m6 m6VarN = d4Var.n();
        if (m6VarN == null || (s2VarF = m6VarN.f()) == null || (eVarW = s2VarF.w()) == null) {
            return -1;
        }
        return s(eVarW, j14, d4Var.m(), viewConfiguration);
    }

    public static final int r(g6 g6Var, long j14, ViewConfiguration viewConfiguration) {
        androidx.compose.ui.text.e eVarW;
        y2.s2 s2VarF = g6Var.f();
        if (s2VarF == null || (eVarW = s2VarF.w()) == null) {
            return -1;
        }
        return s(eVarW, j14, g6Var.j(), viewConfiguration);
    }

    public static final int s(androidx.compose.ui.text.e eVar, long j14, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        long jG;
        int iP;
        if (layoutCoordinates == null || (iP = p(eVar, (jG = layoutCoordinates.g(j14)), viewConfiguration)) == -1) {
            return -1;
        }
        return eVar.z(w1.e.g(jG, 0.0f, (eVar.x(iP) + eVar.n(iP)) / 2.0f, 1, null));
    }

    public static final long t(y2.s2 s2Var, long j14, long j15, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        if (s2Var == null || layoutCoordinates == null) {
            return androidx.compose.ui.text.w.f7378b.a();
        }
        long jG = layoutCoordinates.g(j14);
        long jG2 = layoutCoordinates.g(j15);
        int iP = p(s2Var.w(), jG, viewConfiguration);
        int iP2 = p(s2Var.w(), jG2, viewConfiguration);
        if (iP != -1) {
            if (iP2 != -1) {
                iP = Math.min(iP, iP2);
            }
            iP2 = iP;
        } else if (iP2 == -1) {
            return androidx.compose.ui.text.w.f7378b.a();
        }
        float fV = (s2Var.v(iP2) + s2Var.m(iP2)) / 2.0f;
        int i14 = (int) (jG >> 32);
        int i15 = (int) (jG2 >> 32);
        return s2Var.w().E(new w1.g(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), fV - 0.1f, Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), fV + 0.1f), y2.n2.f169135a.a(), TextInclusionStrategy.INSTANCE.d());
    }

    public static final long u(androidx.compose.ui.text.e eVar, w1.g gVar, LayoutCoordinates layoutCoordinates, int i14, TextInclusionStrategy textInclusionStrategy) {
        return (eVar == null || layoutCoordinates == null) ? androidx.compose.ui.text.w.f7378b.a() : eVar.E(gVar.v(layoutCoordinates.g(w1.e.f160694b.c())), i14, textInclusionStrategy);
    }

    public static final long v(h0.d4 d4Var, w1.g gVar, int i14, TextInclusionStrategy textInclusionStrategy) {
        y2.s2 s2VarF;
        h0.m6 m6VarN = d4Var.n();
        return u((m6VarN == null || (s2VarF = m6VarN.f()) == null) ? null : s2VarF.w(), gVar, d4Var.m(), i14, textInclusionStrategy);
    }

    public static final long w(g6 g6Var, w1.g gVar, int i14, TextInclusionStrategy textInclusionStrategy) {
        y2.s2 s2VarF = g6Var.f();
        return u(s2VarF != null ? s2VarF.w() : null, gVar, g6Var.j(), i14, textInclusionStrategy);
    }

    public static final long x(h0.d4 d4Var, w1.g gVar, w1.g gVar2, int i14, TextInclusionStrategy textInclusionStrategy) {
        long jV = v(d4Var, gVar, i14, textInclusionStrategy);
        if (androidx.compose.ui.text.w.h(jV)) {
            return androidx.compose.ui.text.w.f7378b.a();
        }
        long jV2 = v(d4Var, gVar2, i14, textInclusionStrategy);
        return androidx.compose.ui.text.w.h(jV2) ? androidx.compose.ui.text.w.f7378b.a() : o(jV, jV2);
    }

    public static final long y(g6 g6Var, w1.g gVar, w1.g gVar2, int i14, TextInclusionStrategy textInclusionStrategy) {
        long jW = w(g6Var, gVar, i14, textInclusionStrategy);
        if (androidx.compose.ui.text.w.h(jW)) {
            return androidx.compose.ui.text.w.f7378b.a();
        }
        long jW2 = w(g6Var, gVar2, i14, textInclusionStrategy);
        return androidx.compose.ui.text.w.h(jW2) ? androidx.compose.ui.text.w.f7378b.a() : o(jW, jW2);
    }

    public static final boolean z(y2.s2 s2Var, int i14) {
        int iQ = s2Var.q(i14);
        if (i14 == s2Var.u(iQ) || i14 == y2.s2.p(s2Var, iQ, false, 2, null)) {
            return s2Var.y(i14) != s2Var.c(i14);
        }
        return s2Var.c(i14) != s2Var.c(i14 - 1);
    }
}
