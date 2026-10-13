package org.iggymedia.periodtracker.design;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104392a;

        static {
            int[] iArr = new int[GradientToken.b.values().length];
            try {
                iArr[GradientToken.b.ComponentBadgeBackgroundPremium.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GradientToken.b.ComponentButtonBackgroundBrand.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GradientToken.b.ComponentButtonBackgroundBrandHover.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GradientToken.b.ComponentButtonBackgroundPremium.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[GradientToken.b.ComponentButtonBackgroundPremiumHover.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[GradientToken.b.ComponentChartSeverity.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[GradientToken.b.ComponentChartSeverityBackground.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayCircleDelay.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayCircleOvulation.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayCirclePeriod.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayCirclePeriodProbable.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayCirclePregnancyFailed.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayCircleUsual.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayHeroDelay.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayHeroOvulation.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayHeroPeriod.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayHeroPregnancy.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayHeroPregnancyFailed.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayHeroUsual.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayPageDelay.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayPageOvulation.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayPagePeriod.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayPagePregnancy.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[GradientToken.b.ComponentCycleDayPageUsual.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[GradientToken.b.ComponentProgressOvulationTest.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[GradientToken.b.ComponentSortSelectedPremium.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryChartBatteryTrend.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryChartBatteryTrendBackground.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryCheckInActivityBackground.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryCheckInMoodBackground.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryCheckInReflectionBackground.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryCheckInSleepBackground.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryCheckInSymptomsBackground.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryCheckInWellbeingBackground.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryGradientDelay.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryGradientOvulation.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryGradientPeriod.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryGradientUsual.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryOnboardingFloQuest.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[GradientToken.b.ExperimentBatteryStreaksFreezeBackground.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[GradientToken.b.ExperimentDcCircleNotFertile.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[GradientToken.b.ExperimentDcCircleUseProtection.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[GradientToken.b.ExperimentDcHeroNotFertile.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[GradientToken.b.ExperimentDcHeroUseProtection.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[GradientToken.b.ExperimentDcPageNotFertile.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[GradientToken.b.ExperimentDcPageUseProtection.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[GradientToken.b.ExperimentGenAiBackgroundAiAlternate.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeCircleDelay.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeCircleOvulation.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeCirclePeriod.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeCirclePregnancy.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeCircleSex.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeCircleUsual.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo1Delay.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo1Ovulation.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo1Period.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo1Pregnancy.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo1Usual.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo2Delay.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo2Ovulation.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo2Period.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo2Pregnancy.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomeHalo2Usual.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomePageDelay.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomePageOvulation.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomePagePeriod.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomePagePregnancy.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomePageSpotlightPregnancy.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                iArr[GradientToken.b.ExperimentHomePageUsual.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                iArr[GradientToken.b.ExperimentPremiumOverviewBackgroundBase.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                iArr[GradientToken.b.ExperimentSubscriptionHubBackground.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                iArr[GradientToken.b.SemanticBackgroundAi.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                iArr[GradientToken.b.SemanticBackgroundAiAlternate.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                iArr[GradientToken.b.SemanticBackgroundPremium.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                iArr[GradientToken.b.SemanticBackgroundPremium90Deg.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                iArr[GradientToken.b.SemanticBackgroundPremiumAccessible.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                iArr[GradientToken.b.SemanticBackgroundPremiumSoft.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                iArr[GradientToken.b.SemanticBackgroundPremiumSoft180Deg.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                iArr[GradientToken.b.SemanticBorderAi.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                iArr[GradientToken.b.SemanticForegroundAi.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                iArr[GradientToken.b.SemanticForegroundPremium.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            f104392a = iArr;
        }
    }

    public static final u a(DesignSystemGradientPalette designSystemGradientPalette, GradientToken.b bVar) {
        designSystemGradientPalette.getClass();
        bVar.getClass();
        switch (a.f104392a[bVar.ordinal()]) {
            case 1:
                return designSystemGradientPalette.o3();
            case 2:
                return designSystemGradientPalette.y1();
            case 3:
                return designSystemGradientPalette.l4();
            case 4:
                return designSystemGradientPalette.d3();
            case 5:
                return designSystemGradientPalette.A3();
            case 6:
                return designSystemGradientPalette.c3();
            case 7:
                return designSystemGradientPalette.W3();
            case 8:
                return designSystemGradientPalette.N0();
            case 9:
                return designSystemGradientPalette.L0();
            case 10:
                return designSystemGradientPalette.g3();
            case 11:
                return designSystemGradientPalette.C1();
            case 12:
                return designSystemGradientPalette.y3();
            case 13:
                return designSystemGradientPalette.t4();
            case 14:
                return designSystemGradientPalette.Q5();
            case 15:
                return designSystemGradientPalette.a0();
            case 16:
                return designSystemGradientPalette.n3();
            case 17:
                return designSystemGradientPalette.e1();
            case 18:
                return designSystemGradientPalette.i();
            case 19:
                return designSystemGradientPalette.k6();
            case 20:
                return designSystemGradientPalette.H0();
            case 21:
                return designSystemGradientPalette.u1();
            case 22:
                return designSystemGradientPalette.f2();
            case 23:
                return designSystemGradientPalette.j6();
            case 24:
                return designSystemGradientPalette.F1();
            case 25:
                return designSystemGradientPalette.q0();
            case 26:
                return designSystemGradientPalette.C();
            case 27:
                return designSystemGradientPalette.W5();
            case 28:
                return designSystemGradientPalette.V1();
            case 29:
                return designSystemGradientPalette.y2();
            case RendererMetrics.SAMPLES /* 30 */:
                return designSystemGradientPalette.K();
            case 31:
                return designSystemGradientPalette.n1();
            case 32:
                return designSystemGradientPalette.H5();
            case 33:
                return designSystemGradientPalette.z3();
            case 34:
                return designSystemGradientPalette.m3();
            case 35:
                return designSystemGradientPalette.R4();
            case 36:
                return designSystemGradientPalette.N6();
            case 37:
                return designSystemGradientPalette.B6();
            case 38:
                return designSystemGradientPalette.z();
            case 39:
                return designSystemGradientPalette.K1();
            case 40:
                return designSystemGradientPalette.e2();
            case 41:
                return designSystemGradientPalette.W1();
            case 42:
                return designSystemGradientPalette.M5();
            case 43:
                return designSystemGradientPalette.I3();
            case 44:
                return designSystemGradientPalette.l();
            case 45:
                return designSystemGradientPalette.a2();
            case 46:
                return designSystemGradientPalette.X3();
            case 47:
                return designSystemGradientPalette.b6();
            case 48:
                return designSystemGradientPalette.J0();
            case 49:
                return designSystemGradientPalette.I2();
            case 50:
                return designSystemGradientPalette.c6();
            case 51:
                return designSystemGradientPalette.f6();
            case 52:
                return designSystemGradientPalette.E2();
            case 53:
                return designSystemGradientPalette.o4();
            case 54:
                return designSystemGradientPalette.d2();
            case 55:
                return designSystemGradientPalette.h2();
            case 56:
                return designSystemGradientPalette.G();
            case 57:
                return designSystemGradientPalette.R();
            case 58:
                return designSystemGradientPalette.f3();
            case 59:
                return designSystemGradientPalette.V4();
            case 60:
                return designSystemGradientPalette.R0();
            case 61:
                return designSystemGradientPalette.t1();
            case 62:
                return designSystemGradientPalette.P0();
            case 63:
                return designSystemGradientPalette.u();
            case Property.TYPE_NULLABLE /* 64 */:
                return designSystemGradientPalette.J1();
            case 65:
                return designSystemGradientPalette.Q3();
            case 66:
                return designSystemGradientPalette.T3();
            case 67:
                return designSystemGradientPalette.S5();
            case 68:
                return designSystemGradientPalette.E6();
            case 69:
                return designSystemGradientPalette.z2();
            case 70:
                return designSystemGradientPalette.C2();
            case 71:
                return designSystemGradientPalette.L1();
            case 72:
                return designSystemGradientPalette.u5();
            case 73:
                return designSystemGradientPalette.T2();
            case 74:
                return designSystemGradientPalette.I0();
            case 75:
                return designSystemGradientPalette.b1();
            case 76:
                return designSystemGradientPalette.c4();
            case 77:
                return designSystemGradientPalette.Q2();
            case 78:
                return designSystemGradientPalette.M0();
            case 79:
                return designSystemGradientPalette.A0();
            case 80:
                return designSystemGradientPalette.h5();
            case 81:
                return designSystemGradientPalette.t6();
            default:
                app.rive.c.a();
                return null;
        }
    }
}
