package s21;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import t60.a0;
import t60.f0;
import t60.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142019a = 0;

    public final Text a(LocalDate localDate) {
        oq0.m.b bVar = new oq0.m.b("d MMM");
        DateTime dateTimeE0 = localDate.e0();
        dateTimeE0.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(bVar, dateTimeE0, false, false, 12, null);
    }

    public final boolean b(t60.i iVar, t60.i iVar2) {
        return (iVar instanceof a0) || (iVar2 instanceof a0);
    }

    public final t21.b c(LocalDate localDate, t60.i iVar, t60.i iVar2, t60.i iVar3, boolean z14) {
        t21.b bVarD;
        localDate.getClass();
        boolean z15 = b(iVar2, iVar3) || z14;
        if (iVar instanceof f0) {
            bVarD = f(localDate, (f0) iVar, z15);
        } else if (iVar instanceof a0) {
            bVarD = e(localDate);
        } else {
            bVarD = iVar instanceof t ? d(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundOvulation), z15) : null;
        }
        return (t21.b) so3.o.d(bVarD, d(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundMinor), z15));
    }

    public final t21.b d(Color color, boolean z14) {
        return new t21.b(color, z14 ? t21.f.NONE : t21.f.DEFAULT, null, null, 12, null);
    }

    public final t21.b e(LocalDate localDate) {
        return new t21.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundOvulation), t21.f.OVULATION, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.temperature_chart_ovulation, new Object[0]), a(localDate));
    }

    public final t21.b f(LocalDate localDate, f0 f0Var, boolean z14) {
        boolean zD = Intrinsics.d(f0Var.b(), localDate);
        Color colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundPeriod);
        if (zD) {
            return new t21.b(colorD, t21.f.CYCLE_START, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.temperature_chart_period_start, new Object[0]), a(localDate));
        }
        return new t21.b(colorD, z14 ? t21.f.NONE : t21.f.DEFAULT, null, null, 12, null);
    }
}
