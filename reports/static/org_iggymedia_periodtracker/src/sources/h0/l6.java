package h0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l6 {
    public static final boolean a(y2.s2 s2Var, AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, List list, int i14, boolean z14, int i15, Density density, k3.q qVar, FontFamily.Resolver resolver, long j14) {
        androidx.compose.ui.text.t tVarL = s2Var.l();
        if (s2Var.w().l().a() || !Intrinsics.d(tVarL.j(), annotatedString) || !tVarL.i().I(xVar) || !Intrinsics.d(tVarL.g(), list) || tVarL.e() != i14 || tVarL.h() != z14 || !i3.t.g(tVarL.f(), i15) || !Intrinsics.d(tVarL.b(), density) || tVarL.d() != qVar || !Intrinsics.d(tVarL.c(), resolver) || k3.c.n(j14) != k3.c.n(tVarL.a())) {
            return false;
        }
        if (z14 || i3.t.g(i15, i3.t.f60286a.b())) {
            return k3.c.l(j14) == k3.c.l(tVarL.a()) && k3.c.k(j14) == k3.c.k(tVarL.a());
        }
        return true;
    }

    public static final float b(y2.s2 s2Var, int i14) {
        if (i14 < 0 || s2Var.l().j().length() == 0) {
            return 0.0f;
        }
        int iMin = Math.min(s2Var.w().r(i14), Math.min(s2Var.w().y() - 1, s2Var.w().o() - 1));
        if (i14 > androidx.compose.ui.text.e.q(s2Var.w(), iMin, false, 2, null)) {
            return 0.0f;
        }
        return s2Var.w().t(iMin);
    }
}
