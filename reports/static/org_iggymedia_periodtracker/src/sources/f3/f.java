package f3;

import androidx.compose.ui.text.ParagraphIntrinsics;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import java.util.List;
import java.util.Locale;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final ParagraphIntrinsics a(String str, x xVar, List list, List list2, Density density, FontFamily.Resolver resolver) {
        return new e(str, xVar, list, list2, resolver, density);
    }

    public static final boolean c(x xVar) {
        androidx.compose.ui.text.m mVarA;
        y2.q qVarY = xVar.y();
        androidx.compose.ui.text.c cVarD = (qVarY == null || (mVarA = qVarY.a()) == null) ? null : androidx.compose.ui.text.c.d(mVarA.b());
        return !(cVarD == null ? false : androidx.compose.ui.text.c.g(cVarD.j(), androidx.compose.ui.text.c.f7163b.c()));
    }

    public static final int d(int i14, e3.e eVar) {
        Locale localeA;
        i3.l.a aVar = i3.l.f60258b;
        if (i3.l.j(i14, aVar.b())) {
            return 2;
        }
        if (i3.l.j(i14, aVar.c())) {
            return 3;
        }
        if (i3.l.j(i14, aVar.d())) {
            return 0;
        }
        if (i3.l.j(i14, aVar.e())) {
            return 1;
        }
        if (!i3.l.j(i14, aVar.a()) && !i3.l.j(i14, aVar.f())) {
            j0.a("Invalid TextDirection.");
            return 0;
        }
        if (eVar == null || (localeA = eVar.i(0).a()) == null) {
            localeA = Locale.getDefault();
        }
        int iA = androidx.core.text.c.a(localeA);
        return (iA == 0 || iA != 1) ? 2 : 3;
    }
}
