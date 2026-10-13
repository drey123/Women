package ai2;

import fh2.e0;
import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.feature.onboarding.presentation.x;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2464c = e0.f48236c | x.f114727c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f2465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f2466b;

    public r(x xVar, e0 e0Var) {
        xVar.getClass();
        e0Var.getClass();
        this.f2465a = xVar;
        this.f2466b = e0Var;
    }

    public final org.iggymedia.periodtracker.core.ui.widget.pickers.c a(int i14) {
        int iIntValue;
        kh2.a aVarA = this.f2465a.a();
        int iB = i14 - aVarA.b();
        int iC = i14 - aVarA.c();
        Integer numB = b();
        if (numB == null || iB > (iIntValue = numB.intValue()) || iIntValue > iC) {
            numB = null;
        }
        if (numB != null) {
            return new org.iggymedia.periodtracker.core.ui.widget.pickers.c.a(Integer.valueOf(iB), Integer.valueOf(iC), numB);
        }
        int iA = i14 - aVarA.a();
        re0.e.e(fj0.a.a(re0.d.f138190b), iB <= iA && iA <= iC, "Placeholder position out of range");
        return new org.iggymedia.periodtracker.core.ui.widget.pickers.c.b(Integer.valueOf(iB), Integer.valueOf(iC), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.intro_common_choose, new Object[0]), Integer.valueOf(iA));
    }

    public final Integer b() {
        LocalDate localDateB;
        fo0.a aVarA = this.f2466b.a();
        if (aVarA == null || (localDateB = aVarA.b()) == null) {
            return null;
        }
        return Integer.valueOf(localDateB.L());
    }
}
