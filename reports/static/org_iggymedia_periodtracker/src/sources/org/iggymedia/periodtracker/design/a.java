package org.iggymedia.periodtracker.design;

import androidx.health.platform.client.SdkConfig;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3105a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104391a;

        static {
            int[] iArr = new int[ColorToken.b.values().length];
            try {
                iArr[ColorToken.b.AvatarBackground1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground10.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground11.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground12.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground13.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground14.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground15.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground2.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground3.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground4.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground5.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground7.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground8.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ColorToken.b.AvatarBackground9.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[ColorToken.b.BackgroundBase.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[ColorToken.b.BackgroundBrand.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[ColorToken.b.BackgroundClear.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[ColorToken.b.BackgroundColourful.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[ColorToken.b.BackgroundDelay.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[ColorToken.b.BackgroundFertility.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[ColorToken.b.BackgroundHighlighted.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[ColorToken.b.BackgroundHighlightedPromo.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[ColorToken.b.BackgroundMinor.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[ColorToken.b.BackgroundMinorWhite.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[ColorToken.b.BackgroundOvulation.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[ColorToken.b.BackgroundPeriod.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[ColorToken.b.BackgroundPeriodProbable.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[ColorToken.b.BackgroundPregnancy.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[ColorToken.b.BackgroundPrimary.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[ColorToken.b.BackgroundSecondary.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[ColorToken.b.BackgroundTertiary.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[ColorToken.b.BackgroundWarmTint.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[ColorToken.b.BadgeAccent.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[ColorToken.b.BadgeContrast.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[ColorToken.b.BadgeContrastBlack.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[ColorToken.b.BadgeContrastWhite.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[ColorToken.b.BadgeGhost.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[ColorToken.b.BadgeGhostBlack.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[ColorToken.b.BadgeGhostWhite.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[ColorToken.b.BannerError.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[ColorToken.b.BannerErrorAlternate.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[ColorToken.b.BannerNeutralAlternate.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[ColorToken.b.BannerNeutralInverse.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[ColorToken.b.BannerSuccess.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[ColorToken.b.BannerSuccessAlternate.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[ColorToken.b.BannerWarningAlternate.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[ColorToken.b.BorderBrand.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[ColorToken.b.BorderError.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr[ColorToken.b.BorderFocus.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr[ColorToken.b.BorderMinor.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                iArr[ColorToken.b.BorderMinorBlack.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                iArr[ColorToken.b.BorderMinorWhite.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                iArr[ColorToken.b.BorderPrimary.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                iArr[ColorToken.b.BorderPrimaryWhite.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                iArr[ColorToken.b.BorderSecondary.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                iArr[ColorToken.b.BorderSuccess.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                iArr[ColorToken.b.BorderWarning.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                iArr[ColorToken.b.BubbleExpert.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                iArr[ColorToken.b.BubbleIncoming.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                iArr[ColorToken.b.BubbleOutgoing.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                iArr[ColorToken.b.BubbleOutgoingAlternate.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                iArr[ColorToken.b.ButtonAccent.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                iArr[ColorToken.b.ButtonAccentHover.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                iArr[ColorToken.b.ButtonContrast.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                iArr[ColorToken.b.ButtonContrastHover.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                iArr[ColorToken.b.ButtonContrastWhite.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                iArr[ColorToken.b.ButtonContrastWhiteHover.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                iArr[ColorToken.b.ButtonGhost.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                iArr[ColorToken.b.ButtonGhostHover.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                iArr[ColorToken.b.ButtonGhostWhite.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                iArr[ColorToken.b.ButtonGhostWhiteHover.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                iArr[ColorToken.b.ButtonNeutral.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                iArr[ColorToken.b.ButtonPressed.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                iArr[ColorToken.b.ButtonSubtleWhite.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                iArr[ColorToken.b.CharacterSkinColorTone1.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                iArr[ColorToken.b.CharacterSkinColorTone2.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                iArr[ColorToken.b.CharacterSkinColorTone3.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                iArr[ColorToken.b.CharacterSkinColorTone4.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                iArr[ColorToken.b.CharacterSkinColorTone5.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                iArr[ColorToken.b.ChartActivity.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                iArr[ColorToken.b.ChartActivityInactive.ordinal()] = 82;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                iArr[ColorToken.b.ChartSteps.ordinal()] = 83;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                iArr[ColorToken.b.ChartStepsInactive.ordinal()] = 84;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                iArr[ColorToken.b.ChatButtonGhostAccent.ordinal()] = 85;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                iArr[ColorToken.b.ChatForegroundBrandAccessible.ordinal()] = 86;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                iArr[ColorToken.b.CircleUsual.ordinal()] = 87;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                iArr[ColorToken.b.EventActivity.ordinal()] = 88;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                iArr[ColorToken.b.EventActivityAlternate.ordinal()] = 89;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                iArr[ColorToken.b.EventContraceptives.ordinal()] = 90;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                iArr[ColorToken.b.EventContraceptivesAlternate.ordinal()] = 91;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                iArr[ColorToken.b.EventDefault.ordinal()] = 92;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                iArr[ColorToken.b.EventDischarge.ordinal()] = 93;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                iArr[ColorToken.b.EventDischargeAlternate.ordinal()] = 94;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                iArr[ColorToken.b.EventFlow.ordinal()] = 95;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                iArr[ColorToken.b.EventFlowAlternate.ordinal()] = 96;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                iArr[ColorToken.b.EventHygiene.ordinal()] = 97;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                iArr[ColorToken.b.EventHygieneAlternate.ordinal()] = 98;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                iArr[ColorToken.b.EventMood.ordinal()] = 99;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                iArr[ColorToken.b.EventMoodAlternate.ordinal()] = 100;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                iArr[ColorToken.b.EventNotes.ordinal()] = 101;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                iArr[ColorToken.b.EventOther.ordinal()] = 102;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                iArr[ColorToken.b.EventOtherAlternate.ordinal()] = 103;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                iArr[ColorToken.b.EventOvulation.ordinal()] = 104;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                iArr[ColorToken.b.EventOvulationAlternate.ordinal()] = 105;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                iArr[ColorToken.b.EventPills.ordinal()] = 106;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                iArr[ColorToken.b.EventPillsAlternate.ordinal()] = 107;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                iArr[ColorToken.b.EventPregnancy.ordinal()] = 108;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                iArr[ColorToken.b.EventPregnancyAlternate.ordinal()] = 109;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                iArr[ColorToken.b.EventSex.ordinal()] = 110;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                iArr[ColorToken.b.EventSexAlternate.ordinal()] = 111;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                iArr[ColorToken.b.EventSleep.ordinal()] = 112;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                iArr[ColorToken.b.EventSwelling.ordinal()] = 113;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                iArr[ColorToken.b.EventSwellingAlternate.ordinal()] = 114;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                iArr[ColorToken.b.EventSymptoms.ordinal()] = 115;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                iArr[ColorToken.b.EventSymptomsAlternate.ordinal()] = 116;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                iArr[ColorToken.b.EventTemperature.ordinal()] = 117;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                iArr[ColorToken.b.EventTemperatureAlternate.ordinal()] = 118;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                iArr[ColorToken.b.EventWater.ordinal()] = 119;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                iArr[ColorToken.b.EventWeight.ordinal()] = 120;
            } catch (NoSuchFieldError unused120) {
            }
            try {
                iArr[ColorToken.b.ExpHaChatBorderSecondaryWhite.ordinal()] = 121;
            } catch (NoSuchFieldError unused121) {
            }
            try {
                iArr[ColorToken.b.ExpHaChatBubbleOutgoing.ordinal()] = 122;
            } catch (NoSuchFieldError unused122) {
            }
            try {
                iArr[ColorToken.b.ExpHaChatButtonGhostAccent.ordinal()] = 123;
            } catch (NoSuchFieldError unused123) {
            }
            try {
                iArr[ColorToken.b.ExpHaChatForegroundBrandAccessible.ordinal()] = 124;
            } catch (NoSuchFieldError unused124) {
            }
            try {
                iArr[ColorToken.b.ExpHealthMonitorBannerInfo.ordinal()] = 125;
            } catch (NoSuchFieldError unused125) {
            }
            try {
                iArr[ColorToken.b.ExpHealthMonitorBannerInfoAlternate.ordinal()] = 126;
            } catch (NoSuchFieldError unused126) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenBackgroundDelay.ordinal()] = 127;
            } catch (NoSuchFieldError unused127) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenButtonPregnancy.ordinal()] = 128;
            } catch (NoSuchFieldError unused128) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenCycleDaySelectedDay.ordinal()] = 129;
            } catch (NoSuchFieldError unused129) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenForegroundDelayStatic.ordinal()] = 130;
            } catch (NoSuchFieldError unused130) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenForegroundOvulation.ordinal()] = 131;
            } catch (NoSuchFieldError unused131) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenForegroundOvulationStatic.ordinal()] = 132;
            } catch (NoSuchFieldError unused132) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenForegroundPregnancy.ordinal()] = 133;
            } catch (NoSuchFieldError unused133) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenNavBarDelay.ordinal()] = 134;
            } catch (NoSuchFieldError unused134) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenNavBarOvulation.ordinal()] = 135;
            } catch (NoSuchFieldError unused135) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenNavBarPeriod.ordinal()] = 136;
            } catch (NoSuchFieldError unused136) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenNavBarPregnancy.ordinal()] = 137;
            } catch (NoSuchFieldError unused137) {
            }
            try {
                iArr[ColorToken.b.ExpHomeScreenNavBarUsual.ordinal()] = 138;
            } catch (NoSuchFieldError unused138) {
            }
            try {
                iArr[ColorToken.b.ExpOnboardingBackgroundColourful.ordinal()] = 139;
            } catch (NoSuchFieldError unused139) {
            }
            try {
                iArr[ColorToken.b.ExpTodayBannerCycle.ordinal()] = 140;
            } catch (NoSuchFieldError unused140) {
            }
            try {
                iArr[ColorToken.b.ExpTodayBannerDisease.ordinal()] = 141;
            } catch (NoSuchFieldError unused141) {
            }
            try {
                iArr[ColorToken.b.ExpTodayBannerSex.ordinal()] = 142;
            } catch (NoSuchFieldError unused142) {
            }
            try {
                iArr[ColorToken.b.ExpTodayBannerSymptoms.ordinal()] = 143;
            } catch (NoSuchFieldError unused143) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundAiAlternatePopup0.ordinal()] = 144;
            } catch (NoSuchFieldError unused144) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundAiAlternatePopup100.ordinal()] = 145;
            } catch (NoSuchFieldError unused145) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundAiAlternatePopup30.ordinal()] = 146;
            } catch (NoSuchFieldError unused146) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundAiAlternatePopup60.ordinal()] = 147;
            } catch (NoSuchFieldError unused147) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundBatteryCharged.ordinal()] = 148;
            } catch (NoSuchFieldError unused148) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundBatteryDisconnected.ordinal()] = 149;
            } catch (NoSuchFieldError unused149) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundBatteryDrained.ordinal()] = 150;
            } catch (NoSuchFieldError unused150) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundBatteryHalfFull.ordinal()] = 151;
            } catch (NoSuchFieldError unused151) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundBatteryRunningLow.ordinal()] = 152;
            } catch (NoSuchFieldError unused152) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundBatterySupercharged.ordinal()] = 153;
            } catch (NoSuchFieldError unused153) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundFfp.ordinal()] = 154;
            } catch (NoSuchFieldError unused154) {
            }
            try {
                iArr[ColorToken.b.ExperimentBackgroundSleep.ordinal()] = 155;
            } catch (NoSuchFieldError unused155) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryBackgroundDelay.ordinal()] = 156;
            } catch (NoSuchFieldError unused156) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryBackgroundOvulation.ordinal()] = 157;
            } catch (NoSuchFieldError unused157) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryBackgroundPeriod.ordinal()] = 158;
            } catch (NoSuchFieldError unused158) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryBackgroundUsual.ordinal()] = 159;
            } catch (NoSuchFieldError unused159) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrends0.ordinal()] = 160;
            } catch (NoSuchFieldError unused160) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrends100.ordinal()] = 161;
            } catch (NoSuchFieldError unused161) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrends24.ordinal()] = 162;
            } catch (NoSuchFieldError unused162) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrends36.ordinal()] = 163;
            } catch (NoSuchFieldError unused163) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrends56.ordinal()] = 164;
            } catch (NoSuchFieldError unused164) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrendsFill20.ordinal()] = 165;
            } catch (NoSuchFieldError unused165) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrendsFill50.ordinal()] = 166;
            } catch (NoSuchFieldError unused166) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartBatteryTrendsFill80.ordinal()] = 167;
            } catch (NoSuchFieldError unused167) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartHighCharge.ordinal()] = 168;
            } catch (NoSuchFieldError unused168) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartLowCharge.ordinal()] = 169;
            } catch (NoSuchFieldError unused169) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryChartMediumCharge.ordinal()] = 170;
            } catch (NoSuchFieldError unused170) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInActivity1.ordinal()] = 171;
            } catch (NoSuchFieldError unused171) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInActivity2.ordinal()] = 172;
            } catch (NoSuchFieldError unused172) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInMood1.ordinal()] = 173;
            } catch (NoSuchFieldError unused173) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInMood2.ordinal()] = 174;
            } catch (NoSuchFieldError unused174) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInReflection1.ordinal()] = 175;
            } catch (NoSuchFieldError unused175) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInReflection2.ordinal()] = 176;
            } catch (NoSuchFieldError unused176) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInSleep1.ordinal()] = 177;
            } catch (NoSuchFieldError unused177) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInSleep2.ordinal()] = 178;
            } catch (NoSuchFieldError unused178) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInSymptoms1.ordinal()] = 179;
            } catch (NoSuchFieldError unused179) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInSymptoms2.ordinal()] = 180;
            } catch (NoSuchFieldError unused180) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInWellbeing1.ordinal()] = 181;
            } catch (NoSuchFieldError unused181) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryCheckInWellbeing2.ordinal()] = 182;
            } catch (NoSuchFieldError unused182) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryForegroundStreakFreeze.ordinal()] = 183;
            } catch (NoSuchFieldError unused183) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryOnboardingFloQuest0.ordinal()] = 184;
            } catch (NoSuchFieldError unused184) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryOnboardingFloQuest100.ordinal()] = 185;
            } catch (NoSuchFieldError unused185) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryOnboardingFloQuest50.ordinal()] = 186;
            } catch (NoSuchFieldError unused186) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryStreaksFreezeBackground1.ordinal()] = 187;
            } catch (NoSuchFieldError unused187) {
            }
            try {
                iArr[ColorToken.b.ExperimentBatteryStreaksFreezeBackground2.ordinal()] = 188;
            } catch (NoSuchFieldError unused188) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeBackgroundProtectionOff.ordinal()] = 189;
            } catch (NoSuchFieldError unused189) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeBackgroundProtectionOn.ordinal()] = 190;
            } catch (NoSuchFieldError unused190) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeBannerSuccessAlternate.ordinal()] = 191;
            } catch (NoSuchFieldError unused191) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeBorderErrorAlternate.ordinal()] = 192;
            } catch (NoSuchFieldError unused192) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeBorderSuccessAlternate.ordinal()] = 193;
            } catch (NoSuchFieldError unused193) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeCycleDayHero.ordinal()] = 194;
            } catch (NoSuchFieldError unused194) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeCycleDayPage.ordinal()] = 195;
            } catch (NoSuchFieldError unused195) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeForegroundProtectionOff.ordinal()] = 196;
            } catch (NoSuchFieldError unused196) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeForegroundProtectionOffStatic.ordinal()] = 197;
            } catch (NoSuchFieldError unused197) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeForegroundProtectionOn.ordinal()] = 198;
            } catch (NoSuchFieldError unused198) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeForegroundProtectionOnStatic.ordinal()] = 199;
            } catch (NoSuchFieldError unused199) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeNavBarProtectionOff.ordinal()] = 200;
            } catch (NoSuchFieldError unused200) {
            }
            try {
                iArr[ColorToken.b.ExperimentDcModeNavBarProtectionOn.ordinal()] = 201;
            } catch (NoSuchFieldError unused201) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeBackgroundDelay.ordinal()] = 202;
            } catch (NoSuchFieldError unused202) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeBackgroundOvulation.ordinal()] = 203;
            } catch (NoSuchFieldError unused203) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeBackgroundPeriod.ordinal()] = 204;
            } catch (NoSuchFieldError unused204) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeBackgroundUsualDays.ordinal()] = 205;
            } catch (NoSuchFieldError unused205) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeCircleDelay2.ordinal()] = 206;
            } catch (NoSuchFieldError unused206) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeCircleOvulation2.ordinal()] = 207;
            } catch (NoSuchFieldError unused207) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeCirclePeriod2.ordinal()] = 208;
            } catch (NoSuchFieldError unused208) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeCirclePregnancy2.ordinal()] = 209;
            } catch (NoSuchFieldError unused209) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeCircleUsual1.ordinal()] = 210;
            } catch (NoSuchFieldError unused210) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo1Delay1.ordinal()] = 211;
            } catch (NoSuchFieldError unused211) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo1Ovulation1.ordinal()] = 212;
            } catch (NoSuchFieldError unused212) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo1Period1.ordinal()] = 213;
            } catch (NoSuchFieldError unused213) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo1Pregnancy1.ordinal()] = 214;
            } catch (NoSuchFieldError unused214) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo1Usual1.ordinal()] = 215;
            } catch (NoSuchFieldError unused215) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo2Delay2.ordinal()] = 216;
            } catch (NoSuchFieldError unused216) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo2Ovulation2.ordinal()] = 217;
            } catch (NoSuchFieldError unused217) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo2Period2.ordinal()] = 218;
            } catch (NoSuchFieldError unused218) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo2Pregnancy2.ordinal()] = 219;
            } catch (NoSuchFieldError unused219) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomeHalo2Usual2.ordinal()] = 220;
            } catch (NoSuchFieldError unused220) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomePagePregnancy1.ordinal()] = 221;
            } catch (NoSuchFieldError unused221) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomePagePregnancy2.ordinal()] = 222;
            } catch (NoSuchFieldError unused222) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomePagePregnancy3.ordinal()] = 223;
            } catch (NoSuchFieldError unused223) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomePageSpotlightPregnancy1.ordinal()] = 224;
            } catch (NoSuchFieldError unused224) {
            }
            try {
                iArr[ColorToken.b.ExperimentHomePageSpotlightPregnancy2.ordinal()] = 225;
            } catch (NoSuchFieldError unused225) {
            }
            try {
                iArr[ColorToken.b.ExperimentInputSecondaryWhite.ordinal()] = 226;
            } catch (NoSuchFieldError unused226) {
            }
            try {
                iArr[ColorToken.b.ExperimentPremiumOverviewBackgroundHighlighted.ordinal()] = 227;
            } catch (NoSuchFieldError unused227) {
            }
            try {
                iArr[ColorToken.b.ExperimentStoryBackgroundWeeklySymptomReport.ordinal()] = 228;
            } catch (NoSuchFieldError unused228) {
            }
            try {
                iArr[ColorToken.b.ExperimentStoryForegroundWeeklySymptomReport.ordinal()] = 229;
            } catch (NoSuchFieldError unused229) {
            }
            try {
                iArr[ColorToken.b.ExperimentSubscriptionHubBackgroundBase0.ordinal()] = 230;
            } catch (NoSuchFieldError unused230) {
            }
            try {
                iArr[ColorToken.b.ExperimentSubscriptionHubBackgroundBase100.ordinal()] = 231;
            } catch (NoSuchFieldError unused231) {
            }
            try {
                iArr[ColorToken.b.ExperimentSubscriptionHubBackgroundBase50.ordinal()] = 232;
            } catch (NoSuchFieldError unused232) {
            }
            try {
                iArr[ColorToken.b.ForegroundBrand.ordinal()] = 233;
            } catch (NoSuchFieldError unused233) {
            }
            try {
                iArr[ColorToken.b.ForegroundDelay.ordinal()] = 234;
            } catch (NoSuchFieldError unused234) {
            }
            try {
                iArr[ColorToken.b.ForegroundError.ordinal()] = 235;
            } catch (NoSuchFieldError unused235) {
            }
            try {
                iArr[ColorToken.b.ForegroundMinor.ordinal()] = 236;
            } catch (NoSuchFieldError unused236) {
            }
            try {
                iArr[ColorToken.b.ForegroundMinorBlack.ordinal()] = 237;
            } catch (NoSuchFieldError unused237) {
            }
            try {
                iArr[ColorToken.b.ForegroundMinorWhite.ordinal()] = 238;
            } catch (NoSuchFieldError unused238) {
            }
            try {
                iArr[ColorToken.b.ForegroundOvulation.ordinal()] = 239;
            } catch (NoSuchFieldError unused239) {
            }
            try {
                iArr[ColorToken.b.ForegroundPeriod.ordinal()] = 240;
            } catch (NoSuchFieldError unused240) {
            }
            try {
                iArr[ColorToken.b.ForegroundPeriodProbable.ordinal()] = 241;
            } catch (NoSuchFieldError unused241) {
            }
            try {
                iArr[ColorToken.b.ForegroundPregnancy.ordinal()] = 242;
            } catch (NoSuchFieldError unused242) {
            }
            try {
                iArr[ColorToken.b.ForegroundPrimary.ordinal()] = 243;
            } catch (NoSuchFieldError unused243) {
            }
            try {
                iArr[ColorToken.b.ForegroundPrimaryBlack.ordinal()] = 244;
            } catch (NoSuchFieldError unused244) {
            }
            try {
                iArr[ColorToken.b.ForegroundPrimaryInverse.ordinal()] = 245;
            } catch (NoSuchFieldError unused245) {
            }
            try {
                iArr[ColorToken.b.ForegroundPrimaryWhite.ordinal()] = 246;
            } catch (NoSuchFieldError unused246) {
            }
            try {
                iArr[ColorToken.b.ForegroundSecondary.ordinal()] = 247;
            } catch (NoSuchFieldError unused247) {
            }
            try {
                iArr[ColorToken.b.ForegroundSecondaryBlack.ordinal()] = 248;
            } catch (NoSuchFieldError unused248) {
            }
            try {
                iArr[ColorToken.b.ForegroundSecondaryWhite.ordinal()] = 249;
            } catch (NoSuchFieldError unused249) {
            }
            try {
                iArr[ColorToken.b.ForegroundSuccess.ordinal()] = 250;
            } catch (NoSuchFieldError unused250) {
            }
            try {
                iArr[ColorToken.b.ForegroundWarning.ordinal()] = 251;
            } catch (NoSuchFieldError unused251) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorBannerInfo.ordinal()] = 252;
            } catch (NoSuchFieldError unused252) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorBannerInfoAlternate.ordinal()] = 253;
            } catch (NoSuchFieldError unused253) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorEarlyPerimenopause.ordinal()] = 254;
            } catch (NoSuchFieldError unused254) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorEarlyPostmenopause.ordinal()] = 255;
            } catch (NoSuchFieldError unused255) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorEarlyReproductive.ordinal()] = 256;
            } catch (NoSuchFieldError unused256) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorLatePerimenopause.ordinal()] = 257;
            } catch (NoSuchFieldError unused257) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorLatePostmenopause.ordinal()] = 258;
            } catch (NoSuchFieldError unused258) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorLateReproductive.ordinal()] = 259;
            } catch (NoSuchFieldError unused259) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorMidPostmenopause.ordinal()] = 260;
            } catch (NoSuchFieldError unused260) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorMidReproductive.ordinal()] = 261;
            } catch (NoSuchFieldError unused261) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorPerimenopauseAlternate.ordinal()] = 262;
            } catch (NoSuchFieldError unused262) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorPostmenopauseAlternate.ordinal()] = 263;
            } catch (NoSuchFieldError unused263) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorReproductiveAlternate.ordinal()] = 264;
            } catch (NoSuchFieldError unused264) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel1.ordinal()] = 265;
            } catch (NoSuchFieldError unused265) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel1Alternate.ordinal()] = 266;
            } catch (NoSuchFieldError unused266) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel2.ordinal()] = 267;
            } catch (NoSuchFieldError unused267) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel2Alternate.ordinal()] = 268;
            } catch (NoSuchFieldError unused268) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel3.ordinal()] = 269;
            } catch (NoSuchFieldError unused269) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel3Alternate.ordinal()] = 270;
            } catch (NoSuchFieldError unused270) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel4.ordinal()] = 271;
            } catch (NoSuchFieldError unused271) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSeverityLevel4Alternate.ordinal()] = 272;
            } catch (NoSuchFieldError unused272) {
            }
            try {
                iArr[ColorToken.b.HealthMonitorSurgicalMenopause.ordinal()] = 273;
            } catch (NoSuchFieldError unused273) {
            }
            try {
                iArr[ColorToken.b.HomeButtonPregnancy.ordinal()] = 274;
            } catch (NoSuchFieldError unused274) {
            }
            try {
                iArr[ColorToken.b.HomeCycleDaySelectedDay.ordinal()] = 275;
            } catch (NoSuchFieldError unused275) {
            }
            try {
                iArr[ColorToken.b.HomeForegroundDelayStatic.ordinal()] = 276;
            } catch (NoSuchFieldError unused276) {
            }
            try {
                iArr[ColorToken.b.HomeForegroundOvulation.ordinal()] = 277;
            } catch (NoSuchFieldError unused277) {
            }
            try {
                iArr[ColorToken.b.HomeForegroundOvulationStatic.ordinal()] = 278;
            } catch (NoSuchFieldError unused278) {
            }
            try {
                iArr[ColorToken.b.HomeForegroundPregnancy.ordinal()] = 279;
            } catch (NoSuchFieldError unused279) {
            }
            try {
                iArr[ColorToken.b.HomeNavBarDelay.ordinal()] = 280;
            } catch (NoSuchFieldError unused280) {
            }
            try {
                iArr[ColorToken.b.HomeNavBarOvulation.ordinal()] = 281;
            } catch (NoSuchFieldError unused281) {
            }
            try {
                iArr[ColorToken.b.HomeNavBarPeriod.ordinal()] = 282;
            } catch (NoSuchFieldError unused282) {
            }
            try {
                iArr[ColorToken.b.HomeNavBarPregnancy.ordinal()] = 283;
            } catch (NoSuchFieldError unused283) {
            }
            try {
                iArr[ColorToken.b.HomeNavBarUsual.ordinal()] = 284;
            } catch (NoSuchFieldError unused284) {
            }
            try {
                iArr[ColorToken.b.InputField.ordinal()] = 285;
            } catch (NoSuchFieldError unused285) {
            }
            try {
                iArr[ColorToken.b.InputFieldWhite.ordinal()] = 286;
            } catch (NoSuchFieldError unused286) {
            }
            try {
                iArr[ColorToken.b.OverlayBlack100.ordinal()] = 287;
            } catch (NoSuchFieldError unused287) {
            }
            try {
                iArr[ColorToken.b.OverlayBlack30.ordinal()] = 288;
            } catch (NoSuchFieldError unused288) {
            }
            try {
                iArr[ColorToken.b.OverlayBlack60.ordinal()] = 289;
            } catch (NoSuchFieldError unused289) {
            }
            try {
                iArr[ColorToken.b.OverlayBlack70.ordinal()] = 290;
            } catch (NoSuchFieldError unused290) {
            }
            try {
                iArr[ColorToken.b.OverlayDefault.ordinal()] = 291;
            } catch (NoSuchFieldError unused291) {
            }
            try {
                iArr[ColorToken.b.OverlayWhite60.ordinal()] = 292;
            } catch (NoSuchFieldError unused292) {
            }
            try {
                iArr[ColorToken.b.PlaceholderDefault.ordinal()] = 293;
            } catch (NoSuchFieldError unused293) {
            }
            try {
                iArr[ColorToken.b.PlaceholderDefaultBlack.ordinal()] = 294;
            } catch (NoSuchFieldError unused294) {
            }
            try {
                iArr[ColorToken.b.PlaceholderDefaultWhite.ordinal()] = 295;
            } catch (NoSuchFieldError unused295) {
            }
            try {
                iArr[ColorToken.b.PlaceholderShimmer.ordinal()] = 296;
            } catch (NoSuchFieldError unused296) {
            }
            try {
                iArr[ColorToken.b.ProgressIndicator.ordinal()] = 297;
            } catch (NoSuchFieldError unused297) {
            }
            try {
                iArr[ColorToken.b.ProgressIndicatorAccent.ordinal()] = 298;
            } catch (NoSuchFieldError unused298) {
            }
            try {
                iArr[ColorToken.b.ProgressIndicatorBlack.ordinal()] = 299;
            } catch (NoSuchFieldError unused299) {
            }
            try {
                iArr[ColorToken.b.ProgressIndicatorInverse.ordinal()] = 300;
            } catch (NoSuchFieldError unused300) {
            }
            try {
                iArr[ColorToken.b.ProgressIndicatorWhite.ordinal()] = 301;
            } catch (NoSuchFieldError unused301) {
            }
            try {
                iArr[ColorToken.b.ProgressLoadedWhite.ordinal()] = 302;
            } catch (NoSuchFieldError unused302) {
            }
            try {
                iArr[ColorToken.b.ProgressTrack.ordinal()] = 303;
            } catch (NoSuchFieldError unused303) {
            }
            try {
                iArr[ColorToken.b.ProgressTrackBlack.ordinal()] = 304;
            } catch (NoSuchFieldError unused304) {
            }
            try {
                iArr[ColorToken.b.ProgressTrackInverse.ordinal()] = 305;
            } catch (NoSuchFieldError unused305) {
            }
            try {
                iArr[ColorToken.b.ProgressTrackWhite.ordinal()] = 306;
            } catch (NoSuchFieldError unused306) {
            }
            try {
                iArr[ColorToken.b.SelectionBlockSelected.ordinal()] = 307;
            } catch (NoSuchFieldError unused307) {
            }
            try {
                iArr[ColorToken.b.SelectionBlockSelectedHover.ordinal()] = 308;
            } catch (NoSuchFieldError unused308) {
            }
            try {
                iArr[ColorToken.b.SelectionBlockSelectedTrack.ordinal()] = 309;
            } catch (NoSuchFieldError unused309) {
            }
            try {
                iArr[ColorToken.b.SelectionBlockUnselected.ordinal()] = 310;
            } catch (NoSuchFieldError unused310) {
            }
            try {
                iArr[ColorToken.b.SelectionBlockUnselectedTrack.ordinal()] = 311;
            } catch (NoSuchFieldError unused311) {
            }
            try {
                iArr[ColorToken.b.SortSelectedAccent.ordinal()] = 312;
            } catch (NoSuchFieldError unused312) {
            }
            try {
                iArr[ColorToken.b.SortSelectedPromo.ordinal()] = 313;
            } catch (NoSuchFieldError unused313) {
            }
            try {
                iArr[ColorToken.b.SortSelectedWhite.ordinal()] = 314;
            } catch (NoSuchFieldError unused314) {
            }
            try {
                iArr[ColorToken.b.SortUnselected.ordinal()] = 315;
            } catch (NoSuchFieldError unused315) {
            }
            try {
                iArr[ColorToken.b.SortUnselectedWhite.ordinal()] = 316;
            } catch (NoSuchFieldError unused316) {
            }
            try {
                iArr[ColorToken.b.TooltipAccent.ordinal()] = 317;
            } catch (NoSuchFieldError unused317) {
            }
            try {
                iArr[ColorToken.b.TooltipDefault.ordinal()] = 318;
            } catch (NoSuchFieldError unused318) {
            }
            try {
                iArr[ColorToken.b.TooltipDefaultWhite.ordinal()] = 319;
            } catch (NoSuchFieldError unused319) {
            }
            try {
                iArr[ColorToken.b.TopicHormonal.ordinal()] = 320;
            } catch (NoSuchFieldError unused320) {
            }
            try {
                iArr[ColorToken.b.TopicLifestyle.ordinal()] = 321;
            } catch (NoSuchFieldError unused321) {
            }
            try {
                iArr[ColorToken.b.TopicNonHormonal.ordinal()] = 322;
            } catch (NoSuchFieldError unused322) {
            }
            try {
                iArr[ColorToken.b.TopicNutrition.ordinal()] = 323;
            } catch (NoSuchFieldError unused323) {
            }
            try {
                iArr[ColorToken.b.TopicTherapies.ordinal()] = 324;
            } catch (NoSuchFieldError unused324) {
            }
            f104391a = iArr;
        }
    }

    public static final long a(DesignSystemColorPalette designSystemColorPalette, ColorToken.b bVar) {
        designSystemColorPalette.getClass();
        bVar.getClass();
        switch (C3105a.f104391a[bVar.ordinal()]) {
            case 1:
                return designSystemColorPalette.O0();
            case 2:
                return designSystemColorPalette.u6();
            case 3:
                return designSystemColorPalette.W2();
            case 4:
                return designSystemColorPalette.s6();
            case 5:
                return designSystemColorPalette.V();
            case 6:
                return designSystemColorPalette.r0();
            case 7:
                return designSystemColorPalette.O4();
            case 8:
                return designSystemColorPalette.z0();
            case 9:
                return designSystemColorPalette.A1();
            case 10:
                return designSystemColorPalette.G3();
            case 11:
                return designSystemColorPalette.h1();
            case 12:
                return designSystemColorPalette.j();
            case 13:
                return designSystemColorPalette.l1();
            case 14:
                return designSystemColorPalette.k3();
            case 15:
                return designSystemColorPalette.J4();
            case 16:
                return designSystemColorPalette.Z3();
            case 17:
                return designSystemColorPalette.F4();
            case 18:
                return designSystemColorPalette.z1();
            case 19:
                return designSystemColorPalette.X2();
            case 20:
                return designSystemColorPalette.z5();
            case 21:
                return designSystemColorPalette.V2();
            case 22:
                return designSystemColorPalette.a6();
            case 23:
                return designSystemColorPalette.K5();
            case 24:
                return designSystemColorPalette.i6();
            case 25:
                return designSystemColorPalette.e0();
            case 26:
                return designSystemColorPalette.Y0();
            case 27:
                return designSystemColorPalette.y0();
            case 28:
                return designSystemColorPalette.h0();
            case 29:
                return designSystemColorPalette.x2();
            case RendererMetrics.SAMPLES /* 30 */:
                return designSystemColorPalette.A2();
            case 31:
                return designSystemColorPalette.A4();
            case 32:
                return designSystemColorPalette.I1();
            case 33:
                return designSystemColorPalette.r3();
            case 34:
                return designSystemColorPalette.S1();
            case 35:
                return designSystemColorPalette.c2();
            case 36:
                return designSystemColorPalette.H();
            case 37:
                return designSystemColorPalette.D3();
            case 38:
                return designSystemColorPalette.f0();
            case 39:
                return designSystemColorPalette.C3();
            case 40:
                return designSystemColorPalette.w();
            case 41:
                return designSystemColorPalette.e();
            case 42:
                return designSystemColorPalette.r1();
            case 43:
                return designSystemColorPalette.P2();
            case 44:
                return designSystemColorPalette.f1();
            case 45:
                return designSystemColorPalette.G1();
            case 46:
                return designSystemColorPalette.r4();
            case 47:
                return designSystemColorPalette.W4();
            case 48:
                return designSystemColorPalette.L5();
            case 49:
                return designSystemColorPalette.H4();
            case 50:
                return designSystemColorPalette.s0();
            case 51:
                return designSystemColorPalette.P4();
            case 52:
                return designSystemColorPalette.R5();
            case 53:
                return designSystemColorPalette.I5();
            case 54:
                return designSystemColorPalette.y5();
            case 55:
                return designSystemColorPalette.x3();
            case 56:
                return designSystemColorPalette.S2();
            case 57:
                return designSystemColorPalette.c0();
            case 58:
                return designSystemColorPalette.b5();
            case 59:
                return designSystemColorPalette.P3();
            case 60:
                return designSystemColorPalette.S0();
            case 61:
                return designSystemColorPalette.A6();
            case 62:
                return designSystemColorPalette.o5();
            case 63:
                return designSystemColorPalette.p3();
            case Property.TYPE_NULLABLE /* 64 */:
                return designSystemColorPalette.z6();
            case 65:
                return designSystemColorPalette.I();
            case 66:
                return designSystemColorPalette.l5();
            case 67:
                return designSystemColorPalette.H3();
            case 68:
                return designSystemColorPalette.q();
            case 69:
                return designSystemColorPalette.s5();
            case 70:
                return designSystemColorPalette.t5();
            case 71:
                return designSystemColorPalette.o();
            case 72:
                return designSystemColorPalette.X4();
            case 73:
                return designSystemColorPalette.p4();
            case 74:
                return designSystemColorPalette.B2();
            case 75:
                return designSystemColorPalette.w0();
            case 76:
                return designSystemColorPalette.F5();
            case 77:
                return designSystemColorPalette.o2();
            case 78:
                return designSystemColorPalette.O6();
            case 79:
                return designSystemColorPalette.s2();
            case 80:
                return designSystemColorPalette.O();
            case 81:
                return designSystemColorPalette.p2();
            case 82:
                return designSystemColorPalette.B3();
            case 83:
                return designSystemColorPalette.T1();
            case 84:
                return designSystemColorPalette.L4();
            case 85:
                return designSystemColorPalette.R1();
            case 86:
                return designSystemColorPalette.d4();
            case 87:
                return designSystemColorPalette.s1();
            case 88:
                return designSystemColorPalette.d0();
            case 89:
                return designSystemColorPalette.E5();
            case 90:
                return designSystemColorPalette.G6();
            case 91:
                return designSystemColorPalette.b4();
            case 92:
                return designSystemColorPalette.D1();
            case 93:
                return designSystemColorPalette.Z2();
            case 94:
                return designSystemColorPalette.C6();
            case 95:
                return designSystemColorPalette.m1();
            case 96:
                return designSystemColorPalette.i3();
            case 97:
                return designSystemColorPalette.q6();
            case 98:
                return designSystemColorPalette.J6();
            case 99:
                return designSystemColorPalette.k();
            case 100:
                return designSystemColorPalette.e4();
            case 101:
                return designSystemColorPalette.K6();
            case 102:
                return designSystemColorPalette.t();
            case 103:
                return designSystemColorPalette.N1();
            case 104:
                return designSystemColorPalette.l6();
            case 105:
                return designSystemColorPalette.V5();
            case 106:
                return designSystemColorPalette.n0();
            case 107:
                return designSystemColorPalette.q2();
            case 108:
                return designSystemColorPalette.U();
            case 109:
                return designSystemColorPalette.N4();
            case 110:
                return designSystemColorPalette.m4();
            case 111:
                return designSystemColorPalette.L3();
            case SdkConfig.SDK_VERSION /* 112 */:
                return designSystemColorPalette.X0();
            case 113:
                return designSystemColorPalette.q3();
            case 114:
                return designSystemColorPalette.Z5();
            case 115:
                return designSystemColorPalette.m6();
            case 116:
                return designSystemColorPalette.k5();
            case 117:
                return designSystemColorPalette.h4();
            case 118:
                return designSystemColorPalette.M4();
            case 119:
                return designSystemColorPalette.L2();
            case 120:
                return designSystemColorPalette.g2();
            case 121:
                return designSystemColorPalette.T0();
            case 122:
                return designSystemColorPalette.J5();
            case 123:
                return designSystemColorPalette.V0();
            case 124:
                return designSystemColorPalette.F();
            case 125:
                return designSystemColorPalette.r5();
            case 126:
                return designSystemColorPalette.Z4();
            case 127:
                return designSystemColorPalette.y6();
            case Property.TYPE_ARRAY /* 128 */:
                return designSystemColorPalette.D6();
            case 129:
                return designSystemColorPalette.k0();
            case 130:
                return designSystemColorPalette.y4();
            case 131:
                return designSystemColorPalette.A();
            case 132:
                return designSystemColorPalette.j0();
            case 133:
                return designSystemColorPalette.w1();
            case 134:
                return designSystemColorPalette.K4();
            case 135:
                return designSystemColorPalette.x();
            case 136:
                return designSystemColorPalette.j1();
            case 137:
                return designSystemColorPalette.Q4();
            case 138:
                return designSystemColorPalette.c1();
            case 139:
                return designSystemColorPalette.g5();
            case 140:
                return designSystemColorPalette.d5();
            case 141:
                return designSystemColorPalette.U4();
            case 142:
                return designSystemColorPalette.h6();
            case 143:
                return designSystemColorPalette.M3();
            case 144:
                return designSystemColorPalette.O1();
            case 145:
                return designSystemColorPalette.s4();
            case 146:
                return designSystemColorPalette.c5();
            case 147:
                return designSystemColorPalette.E3();
            case 148:
                return designSystemColorPalette.m5();
            case 149:
                return designSystemColorPalette.Z1();
            case 150:
                return designSystemColorPalette.J();
            case 151:
                return designSystemColorPalette.j2();
            case 152:
                return designSystemColorPalette.j4();
            case 153:
                return designSystemColorPalette.O2();
            case 154:
                return designSystemColorPalette.k4();
            case ModuleDescriptor.MODULE_VERSION /* 155 */:
                return designSystemColorPalette.g6();
            case 156:
                return designSystemColorPalette.G4();
            case 157:
                return designSystemColorPalette.u0();
            case 158:
                return designSystemColorPalette.O5();
            case 159:
                return designSystemColorPalette.F6();
            case 160:
                return designSystemColorPalette.V3();
            case 161:
                return designSystemColorPalette.M();
            case 162:
                return designSystemColorPalette.b0();
            case 163:
                return designSystemColorPalette.D4();
            case 164:
                return designSystemColorPalette.n();
            case 165:
                return designSystemColorPalette.D2();
            case 166:
                return designSystemColorPalette.m2();
            case 167:
                return designSystemColorPalette.P1();
            case 168:
                return designSystemColorPalette.q1();
            case 169:
                return designSystemColorPalette.i1();
            case 170:
                return designSystemColorPalette.K3();
            case 171:
                return designSystemColorPalette.w2();
            case 172:
                return designSystemColorPalette.w6();
            case 173:
                return designSystemColorPalette.n2();
            case 174:
                return designSystemColorPalette.Y5();
            case 175:
                return designSystemColorPalette.G0();
            case 176:
                return designSystemColorPalette.A5();
            case 177:
                return designSystemColorPalette.M6();
            case 178:
                return designSystemColorPalette.i2();
            case 179:
                return designSystemColorPalette.B5();
            case 180:
                return designSystemColorPalette.x0();
            case 181:
                return designSystemColorPalette.Y();
            case 182:
                return designSystemColorPalette.p6();
            case 183:
                return designSystemColorPalette.h3();
            case 184:
                return designSystemColorPalette.v();
            case 185:
                return designSystemColorPalette.M1();
            case 186:
                return designSystemColorPalette.v0();
            case 187:
                return designSystemColorPalette.p0();
            case 188:
                return designSystemColorPalette.S();
            case 189:
                return designSystemColorPalette.S4();
            case 190:
                return designSystemColorPalette.P();
            case 191:
                return designSystemColorPalette.L6();
            case 192:
                return designSystemColorPalette.d();
            case 193:
                return designSystemColorPalette.M2();
            case 194:
                return designSystemColorPalette.q5();
            case 195:
                return designSystemColorPalette.f4();
            case 196:
                return designSystemColorPalette.g4();
            case 197:
                return designSystemColorPalette.E4();
            case 198:
                return designSystemColorPalette.x5();
            case 199:
                return designSystemColorPalette.X();
            case 200:
                return designSystemColorPalette.L();
            case 201:
                return designSystemColorPalette.Y2();
            case 202:
                return designSystemColorPalette.k2();
            case 203:
                return designSystemColorPalette.j3();
            case 204:
                return designSystemColorPalette.k1();
            case 205:
                return designSystemColorPalette.l3();
            case 206:
                return designSystemColorPalette.b3();
            case 207:
                return designSystemColorPalette.N();
            case 208:
                return designSystemColorPalette.N2();
            case 209:
                return designSystemColorPalette.N3();
            case 210:
                return designSystemColorPalette.m0();
            case 211:
                return designSystemColorPalette.t2();
            case 212:
                return designSystemColorPalette.g0();
            case 213:
                return designSystemColorPalette.e6();
            case 214:
                return designSystemColorPalette.v6();
            case 215:
                return designSystemColorPalette.g();
            case 216:
                return designSystemColorPalette.a1();
            case 217:
                return designSystemColorPalette.E0();
            case 218:
                return designSystemColorPalette.T5();
            case 219:
                return designSystemColorPalette.w3();
            case 220:
                return designSystemColorPalette.C5();
            case 221:
                return designSystemColorPalette.T4();
            case 222:
                return designSystemColorPalette.w4();
            case 223:
                return designSystemColorPalette.Z();
            case 224:
                return designSystemColorPalette.d1();
            case 225:
                return designSystemColorPalette.b();
            case 226:
                return designSystemColorPalette.l0();
            case 227:
                return designSystemColorPalette.i0();
            case 228:
                return designSystemColorPalette.J3();
            case 229:
                return designSystemColorPalette.r6();
            case 230:
                return designSystemColorPalette.Q0();
            case 231:
                return designSystemColorPalette.r2();
            case 232:
                return designSystemColorPalette.R3();
            case 233:
                return designSystemColorPalette.G2();
            case 234:
                return designSystemColorPalette.Y1();
            case 235:
                return designSystemColorPalette.G5();
            case 236:
                return designSystemColorPalette.g1();
            case 237:
                return designSystemColorPalette.j5();
            case 238:
                return designSystemColorPalette.a5();
            case 239:
                return designSystemColorPalette.a();
            case 240:
                return designSystemColorPalette.E();
            case 241:
                return designSystemColorPalette.Q();
            case 242:
                return designSystemColorPalette.B4();
            case 243:
                return designSystemColorPalette.i5();
            case 244:
                return designSystemColorPalette.U3();
            case 245:
                return designSystemColorPalette.O3();
            case 246:
                return designSystemColorPalette.W();
            case 247:
                return designSystemColorPalette.v1();
            case 248:
                return designSystemColorPalette.f();
            case 249:
                return designSystemColorPalette.v3();
            case 250:
                return designSystemColorPalette.K0();
            case 251:
                return designSystemColorPalette.n5();
            case 252:
                return designSystemColorPalette.N5();
            case 253:
                return designSystemColorPalette.o0();
            case 254:
                return designSystemColorPalette.X5();
            case 255:
                return designSystemColorPalette.R2();
            case Property.TYPE_SET /* 256 */:
                return designSystemColorPalette.v5();
            case 257:
                return designSystemColorPalette.n4();
            case 258:
                return designSystemColorPalette.B();
            case 259:
                return designSystemColorPalette.m();
            case 260:
                return designSystemColorPalette.e3();
            case 261:
                return designSystemColorPalette.P5();
            case 262:
                return designSystemColorPalette.v4();
            case 263:
                return designSystemColorPalette.I6();
            case 264:
                return designSystemColorPalette.u3();
            case 265:
                return designSystemColorPalette.u4();
            case 266:
                return designSystemColorPalette.u2();
            case 267:
                return designSystemColorPalette.X1();
            case 268:
                return designSystemColorPalette.n6();
            case 269:
                return designSystemColorPalette.o6();
            case 270:
                return designSystemColorPalette.o1();
            case 271:
                return designSystemColorPalette.U2();
            case 272:
                return designSystemColorPalette.d6();
            case 273:
                return designSystemColorPalette.Y3();
            case 274:
                return designSystemColorPalette.Y4();
            case 275:
                return designSystemColorPalette.U1();
            case 276:
                return designSystemColorPalette.h();
            case 277:
                return designSystemColorPalette.r();
            case 278:
                return designSystemColorPalette.D();
            case 279:
                return designSystemColorPalette.I4();
            case 280:
                return designSystemColorPalette.J2();
            case 281:
                return designSystemColorPalette.x6();
            case 282:
                return designSystemColorPalette.b2();
            case 283:
                return designSystemColorPalette.a3();
            case 284:
                return designSystemColorPalette.p();
            case 285:
                return designSystemColorPalette.e5();
            case 286:
                return designSystemColorPalette.c();
            case 287:
                return designSystemColorPalette.Z0();
            case 288:
                return designSystemColorPalette.q4();
            case 289:
                return designSystemColorPalette.Q1();
            case 290:
                return designSystemColorPalette.C4();
            case 291:
                return designSystemColorPalette.y();
            case 292:
                return designSystemColorPalette.B1();
            case 293:
                return designSystemColorPalette.p5();
            case 294:
                return designSystemColorPalette.F2();
            case 295:
                return designSystemColorPalette.z4();
            case 296:
                return designSystemColorPalette.p1();
            case 297:
                return designSystemColorPalette.x1();
            case 298:
                return designSystemColorPalette.t0();
            case 299:
                return designSystemColorPalette.D0();
            case 300:
                return designSystemColorPalette.l2();
            case 301:
                return designSystemColorPalette.v2();
            case 302:
                return designSystemColorPalette.w5();
            case 303:
                return designSystemColorPalette.s3();
            case 304:
                return designSystemColorPalette.K2();
            case 305:
                return designSystemColorPalette.t3();
            case 306:
                return designSystemColorPalette.F0();
            case 307:
                return designSystemColorPalette.S3();
            case 308:
                return designSystemColorPalette.T();
            case 309:
                return designSystemColorPalette.s();
            case 310:
                return designSystemColorPalette.i4();
            case 311:
                return designSystemColorPalette.W0();
            case 312:
                return designSystemColorPalette.x4();
            case 313:
                return designSystemColorPalette.U0();
            case 314:
                return designSystemColorPalette.U5();
            case 315:
                return designSystemColorPalette.H2();
            case 316:
                return designSystemColorPalette.C0();
            case 317:
                return designSystemColorPalette.H6();
            case 318:
                return designSystemColorPalette.D5();
            case 319:
                return designSystemColorPalette.F3();
            case 320:
                return designSystemColorPalette.B0();
            case 321:
                return designSystemColorPalette.a4();
            case 322:
                return designSystemColorPalette.H1();
            case 323:
                return designSystemColorPalette.E1();
            case 324:
                return designSystemColorPalette.f5();
            default:
                app.rive.c.a();
                return 0L;
        }
    }
}
