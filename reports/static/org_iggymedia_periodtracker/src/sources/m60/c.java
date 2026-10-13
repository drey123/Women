package m60;

import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Unit;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import re0.j;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.e0;
import t60.f0;
import t60.g0;
import t60.h0;
import t60.i;
import t60.i0;
import t60.j0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m;
import t60.m0;
import t60.n0;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f79361a;

    public c(g gVar) {
        gVar.getClass();
        this.f79361a = gVar;
    }

    public final String a(i iVar) {
        if (iVar instanceof f0) {
            return "period";
        }
        if (iVar instanceof z) {
            return "low_probability_period";
        }
        if (iVar instanceof x) {
            return "high_probability_period";
        }
        if (iVar instanceof k) {
            return "delay";
        }
        if (iVar instanceof t) {
            return "fertility-window";
        }
        if (iVar instanceof y) {
            return "low-pregnancy-chances";
        }
        if (iVar instanceof a0) {
            return "ovulation";
        }
        if (iVar instanceof b0) {
            return "ovulation-non-fertile";
        }
        if (iVar instanceof c0) {
            return "ovulation-soon";
        }
        if (iVar instanceof g0) {
            return "period-soon";
        }
        if (iVar instanceof t60.a) {
            return "after-predictions-before-delay-phase";
        }
        if (iVar instanceof h0) {
            return "planned-delay";
        }
        if (iVar instanceof t60.g) {
            return "cycle-day-number";
        }
        if (iVar instanceof s) {
            return ((s) iVar).f();
        }
        if (iVar instanceof j0) {
            return "pg-mode";
        }
        if (iVar instanceof l0) {
            return "pg-mode-twins";
        }
        if (iVar instanceof i0) {
            return "pg-mode-discontinued";
        }
        if (iVar instanceof k0) {
            return "pg-mode-twins-discontinued";
        }
        if (iVar instanceof t60.c) {
            return "baby-birth";
        }
        if (iVar instanceof l) {
            return "em-mode";
        }
        if (iVar instanceof e0) {
            return "period-gap";
        }
        if (iVar instanceof z0) {
            return "white-text-color-stylization";
        }
        if (iVar instanceof m) {
            return "edit-period-button-stylization";
        }
        if (iVar instanceof r0) {
            return "ttc-fertile-window";
        }
        if (iVar instanceof s0) {
            return "ttc-fertile-window-last-day";
        }
        if (iVar instanceof t0) {
            return "ttc-fertile-window-last-day-substatus";
        }
        if (iVar instanceof u0) {
            return "ttc-ovulation-day-substatus";
        }
        if (iVar instanceof n0) {
            return "ttc-days-before-fertile-window";
        }
        if (iVar instanceof x0) {
            return "ttc-period-substatus";
        }
        if (iVar instanceof o0) {
            return "ttc-days-before-ovulation-substatus";
        }
        if (iVar instanceof m0) {
            return "ttc-days-before-delay";
        }
        if (iVar instanceof q0) {
            return "ttc-days-until-period-start-substatus";
        }
        if (iVar instanceof w0) {
            return "ttc-period-start-today-substatus";
        }
        if (iVar instanceof p0) {
            return "ttc-days-until-period-start-in-planned-delay-substatus";
        }
        if (iVar instanceof y0) {
            return "ttc-time-for-pregnancy-test";
        }
        if (iVar instanceof v0) {
            return "ttc-period-late-substatus";
        }
        app.rive.c.a();
        return null;
    }

    public final LocalDate b(long j14, DateTimeZone dateTimeZone) {
        Long lValueOf = Long.valueOf(j14);
        if (lValueOf.longValue() == Long.MIN_VALUE) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return new LocalDate(lValueOf.longValue(), dateTimeZone);
        }
        return null;
    }

    public final LocalDate c(long j14) {
        DateTimeZone dateTimeZone = DateTimeZone.f127410d;
        dateTimeZone.getClass();
        return b(j14, dateTimeZone);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final i d(i60.c cVar) throws Throwable {
        cVar.getClass();
        List listA = this.f79361a.a(cVar);
        LocalDate localDateC = c(cVar.h());
        LocalDate localDateC2 = c(cVar.d());
        String strI = cVar.i();
        switch (strI.hashCode()) {
            case -1946573094:
                if (strI.equals("ttc-days-before-ovulation-substatus")) {
                    ow.a aVar = ow.a.ESTIMATIONS;
                    return new o0((LocalDate) re0.g.h(localDateC, aVar, "TtcDaysBeforeOvulationSubstatus start is null"), (LocalDate) re0.g.h(localDateC2, aVar, "TtcDaysBeforeOvulationSubstatus end is null"), listA);
                }
                break;
            case -1942062829:
                if (strI.equals("fertility-window")) {
                    ow.a aVar2 = ow.a.ESTIMATIONS;
                    return new t((LocalDate) re0.g.h(localDateC, aVar2, "FertilityWindow start is null"), (LocalDate) re0.g.h(localDateC2, aVar2, "FertilityWindow end is null"), listA);
                }
                break;
            case -1687318783:
                if (strI.equals("ttc-ovulation-day-substatus")) {
                    ow.a aVar3 = ow.a.ESTIMATIONS;
                    return new u0((LocalDate) re0.g.h(localDateC, aVar3, "TtcOvulationDaySubstatus start is null"), (LocalDate) re0.g.h(localDateC2, aVar3, "TtcOvulationDaySubstatus end is null"), listA);
                }
                break;
            case -1685915736:
                if (strI.equals("em-mode")) {
                    ow.a aVar4 = ow.a.ESTIMATIONS;
                    return new l((LocalDate) re0.g.h(localDateC, aVar4, "EarlyMotherhood start is null"), (LocalDate) re0.g.h(localDateC2, aVar4, "EarlyMotherhood end is null"), listA);
                }
                break;
            case -1538186783:
                if (strI.equals("cycle-day-number")) {
                    ow.a aVar5 = ow.a.ESTIMATIONS;
                    return new t60.g((LocalDate) re0.g.h(localDateC, aVar5, "CycleDayNumber start is null"), (LocalDate) re0.g.h(localDateC2, aVar5, "CycleDayNumber end is null"), listA);
                }
                break;
            case -1510675101:
                if (strI.equals("pg-mode-discontinued")) {
                    ow.a aVar6 = ow.a.ESTIMATIONS;
                    return new i0((LocalDate) re0.g.h(localDateC, aVar6, "PregnancyDiscontinued start is null"), (LocalDate) re0.g.h(localDateC2, aVar6, "PregnancyDiscontinued end is null"), listA);
                }
                break;
            case -1474081734:
                if (strI.equals("planned-delay")) {
                    return new h0((LocalDate) re0.g.h(localDateC, ow.a.ESTIMATIONS, "PlannedDelay start is null"), localDateC2, listA);
                }
                break;
            case -1431890232:
                if (strI.equals("high_probability_period")) {
                    ow.a aVar7 = ow.a.ESTIMATIONS;
                    return new x((LocalDate) re0.g.h(localDateC, aVar7, "High Probability Period start is null"), (LocalDate) re0.g.h(localDateC2, aVar7, "High Probability Period end is null"), listA);
                }
                break;
            case -1323275401:
                if (strI.equals("pg-mode-twins")) {
                    ow.a aVar8 = ow.a.ESTIMATIONS;
                    return new l0((LocalDate) re0.g.h(localDateC, aVar8, "PregnancyTwins start is null"), (LocalDate) re0.g.h(localDateC2, aVar8, "PregnancyTwins end is null"), listA);
                }
                break;
            case -1006300729:
                if (strI.equals("period-soon")) {
                    ow.a aVar9 = ow.a.ESTIMATIONS;
                    return new g0((LocalDate) re0.g.h(localDateC, aVar9, "PeriodSoon start is null"), (LocalDate) re0.g.h(localDateC2, aVar9, "PeriodSoon end is null"), listA);
                }
                break;
            case -991726143:
                if (strI.equals("period")) {
                    ow.a aVar10 = ow.a.ESTIMATIONS;
                    return new f0((LocalDate) re0.g.h(localDateC, aVar10, "Period start is null"), (LocalDate) re0.g.h(localDateC2, aVar10, "Period end is null"), listA);
                }
                break;
            case -915335928:
                if (strI.equals("baby-birth")) {
                    ow.a aVar11 = ow.a.ESTIMATIONS;
                    return new t60.c((LocalDate) re0.g.h(localDateC, aVar11, "BabyBirth start is null"), (LocalDate) re0.g.h(localDateC2, aVar11, "BabyBirth end is null"), listA);
                }
                break;
            case -747529133:
                if (strI.equals("ttc-days-until-period-start-in-planned-delay-substatus")) {
                    ow.a aVar12 = ow.a.ESTIMATIONS;
                    return new p0((LocalDate) re0.g.h(localDateC, aVar12, "TtcDaysUntilPeriodStartInPlannedDelaySubstatus start is null"), (LocalDate) re0.g.h(localDateC2, aVar12, "TtcDaysUntilPeriodStartInPlannedDelaySubstatus end is null"), listA);
                }
                break;
            case -685084743:
                if (strI.equals("pg-mode")) {
                    ow.a aVar13 = ow.a.ESTIMATIONS;
                    return new j0((LocalDate) re0.g.h(localDateC, aVar13, "Pregnancy start is null"), (LocalDate) re0.g.h(localDateC2, aVar13, "Pregnancy end is null"), listA);
                }
                break;
            case -563929058:
                if (strI.equals("edit-period-button-stylization")) {
                    ow.a aVar14 = ow.a.ESTIMATIONS;
                    return new m((LocalDate) re0.g.h(localDateC, aVar14, "EditPeriodButton start is null"), (LocalDate) re0.g.h(localDateC2, aVar14, "EditPeriodButton end is null"), listA);
                }
                break;
            case -316357076:
                if (strI.equals("ttc-fertile-window-last-day")) {
                    ow.a aVar15 = ow.a.ESTIMATIONS;
                    return new s0((LocalDate) re0.g.h(localDateC, aVar15, "TtcFertileWindowLastDay start is null"), (LocalDate) re0.g.h(localDateC2, aVar15, "TtcFertileWindowLastDay end is null"), listA);
                }
                break;
            case -201683939:
                if (strI.equals("after-predictions-before-delay-phase")) {
                    ow.a aVar16 = ow.a.ESTIMATIONS;
                    return new t60.a((LocalDate) re0.g.h(localDateC, aVar16, "AfterPredictionBeforeDelay start is null"), (LocalDate) re0.g.h(localDateC2, aVar16, "AfterPredictionBeforeDelay end is null"), listA);
                }
                break;
            case 81753802:
                if (strI.equals("white-text-color-stylization")) {
                    ow.a aVar17 = ow.a.ESTIMATIONS;
                    return new z0((LocalDate) re0.g.h(localDateC, aVar17, "WhiteTextColor start is null"), (LocalDate) re0.g.h(localDateC2, aVar17, "WhiteTextColor end is null"), listA);
                }
                break;
            case 95467907:
                if (strI.equals("delay")) {
                    return new k((LocalDate) re0.g.h(localDateC, ow.a.ESTIMATIONS, "Delay start is null"), localDateC2, listA);
                }
                break;
            case 229854142:
                if (strI.equals("ttc-days-before-fertile-window")) {
                    ow.a aVar18 = ow.a.ESTIMATIONS;
                    return new n0((LocalDate) re0.g.h(localDateC, aVar18, "TtcDaysBeforeFertileWindow start is null"), (LocalDate) re0.g.h(localDateC2, aVar18, "TtcDaysBeforeFertileWindow end is null"), listA);
                }
                break;
            case 290799574:
                if (strI.equals("low_probability_period")) {
                    ow.a aVar19 = ow.a.ESTIMATIONS;
                    return new z((LocalDate) re0.g.h(localDateC, aVar19, "Low Probability Period start is null"), (LocalDate) re0.g.h(localDateC2, aVar19, "Low Probability Period end is null"), listA);
                }
                break;
            case 312018905:
                if (strI.equals("ttc-period-start-today-substatus")) {
                    ow.a aVar20 = ow.a.ESTIMATIONS;
                    return new w0((LocalDate) re0.g.h(localDateC, aVar20, "TtcPeriodStartTodaySubstatus start is null"), (LocalDate) re0.g.h(localDateC2, aVar20, "TtcPeriodStartTodaySubstatus end is null"), listA);
                }
                break;
            case 378045175:
                if (strI.equals("ovulation")) {
                    ow.a aVar21 = ow.a.ESTIMATIONS;
                    return new a0((LocalDate) re0.g.h(localDateC, aVar21, "Ovulation start is null"), (LocalDate) re0.g.h(localDateC2, aVar21, "Ovulation end is null"), listA);
                }
                break;
            case 383168714:
                if (strI.equals("period-gap")) {
                    ow.a aVar22 = ow.a.ESTIMATIONS;
                    return new e0((LocalDate) re0.g.h(localDateC, aVar22, "PeriodGap start is null"), (LocalDate) re0.g.h(localDateC2, aVar22, "PeriodGap end is null"), listA);
                }
                break;
            case 726752790:
                if (strI.equals("ttc-days-until-period-start-substatus")) {
                    ow.a aVar23 = ow.a.ESTIMATIONS;
                    return new q0((LocalDate) re0.g.h(localDateC, aVar23, "TtcDaysUntilPeriodStartSubstatus start is null"), (LocalDate) re0.g.h(localDateC2, aVar23, "TtcDaysUntilPeriodStartSubstatus end is null"), listA);
                }
                break;
            case 858138603:
                if (strI.equals("ovulation-non-fertile")) {
                    ow.a aVar24 = ow.a.ESTIMATIONS;
                    return new b0((LocalDate) re0.g.h(localDateC, aVar24, "OvulationNonFertile start is null"), (LocalDate) re0.g.h(localDateC2, aVar24, "OvulationNonFertile end is null"), listA);
                }
                break;
            case 1017501265:
                if (strI.equals("ovulation-soon")) {
                    ow.a aVar25 = ow.a.ESTIMATIONS;
                    return new c0((LocalDate) re0.g.h(localDateC, aVar25, "OvulationSoon start is null"), (LocalDate) re0.g.h(localDateC2, aVar25, "OvulationSoon end is null"), listA);
                }
                break;
            case 1423924966:
                if (strI.equals("low-pregnancy-chances")) {
                    ow.a aVar26 = ow.a.ESTIMATIONS;
                    return new y((LocalDate) re0.g.h(localDateC, aVar26, "LowChanceOfGettingPregnant start is null"), (LocalDate) re0.g.h(localDateC2, aVar26, "LowChanceOfGettingPregnant end is null"), listA);
                }
                break;
            case 1513406417:
                if (strI.equals("ttc-fertile-window-last-day-substatus")) {
                    ow.a aVar27 = ow.a.ESTIMATIONS;
                    return new t0((LocalDate) re0.g.h(localDateC, aVar27, "TtcFertileWindowLastDaySubstatus start is null"), (LocalDate) re0.g.h(localDateC2, aVar27, "TtcFertileWindowLastDaySubstatus end is null"), listA);
                }
                break;
            case 1525471745:
                if (strI.equals("ttc-days-before-delay")) {
                    ow.a aVar28 = ow.a.ESTIMATIONS;
                    return new m0((LocalDate) re0.g.h(localDateC, aVar28, "TtcDaysBeforeDelay start is null"), (LocalDate) re0.g.h(localDateC2, aVar28, "TtcDaysBeforeDelay end is null"), listA);
                }
                break;
            case 1600539885:
                if (strI.equals("ttc-period-late-substatus")) {
                    return new v0((LocalDate) re0.g.h(localDateC, ow.a.ESTIMATIONS, "TtcPeriodLateSubstatus start is null"), localDateC2, listA);
                }
                break;
            case 1955635152:
                if (strI.equals("ttc-period-substatus")) {
                    ow.a aVar29 = ow.a.ESTIMATIONS;
                    return new x0((LocalDate) re0.g.h(localDateC, aVar29, "TtcPeriodSubstatus start is null"), (LocalDate) re0.g.h(localDateC2, aVar29, "TtcPeriodSubstatus end is null"), listA);
                }
                break;
            case 2037020261:
                if (strI.equals("pg-mode-twins-discontinued")) {
                    ow.a aVar30 = ow.a.ESTIMATIONS;
                    return new k0((LocalDate) re0.g.h(localDateC, aVar30, "PregnancyTwinsDiscontinued start is null"), (LocalDate) re0.g.h(localDateC2, aVar30, "PregnancyTwinsDiscontinued end is null"), listA);
                }
                break;
            case 2066958246:
                if (strI.equals("ttc-fertile-window")) {
                    ow.a aVar31 = ow.a.ESTIMATIONS;
                    return new r0((LocalDate) re0.g.h(localDateC, aVar31, "TtcFertileWindow start is null"), (LocalDate) re0.g.h(localDateC2, aVar31, "TtcFertileWindow end is null"), listA);
                }
                break;
            case 2107911628:
                if (strI.equals("ttc-time-for-pregnancy-test")) {
                    return new y0((LocalDate) re0.g.h(localDateC, ow.a.ESTIMATIONS, "TtcTimeForPregnancyTest start is null"), localDateC2, listA);
                }
                break;
        }
        String strI2 = cVar.i();
        ow.a aVar32 = ow.a.ESTIMATIONS;
        if (localDateC != null) {
            return new s(strI2, localDateC, localDateC2, listA);
        }
        NullPointerException nullPointerException = new NullPointerException("ExplanatoryInterval start is null");
        j jVar = new j();
        jVar.m(TTConst.TRACK_TYPE, cVar.i());
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(aVar32, nullPointerException, jVar.e());
        app.rive.d.a();
        return null;
    }

    public final i60.c e(i iVar, String str) {
        iVar.getClass();
        str.getClass();
        String strA = a(iVar);
        long jE = so3.s.e(iVar.b());
        long jE2 = xo3.a.e(iVar.b());
        LocalDate localDateC = iVar.c();
        long jE3 = localDateC != null ? so3.s.e(localDateC) : Long.MIN_VALUE;
        LocalDate localDateC2 = iVar.c();
        return new i60.c(null, str, strA, jE, jE2, jE3, localDateC2 != null ? xo3.a.e(localDateC2) : Long.MIN_VALUE, this.f79361a.b(iVar.a()), null, 1, null);
    }
}
