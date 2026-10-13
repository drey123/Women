package org.iggymedia.periodtracker.design;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/ColorToken;", "Lorg/iggymedia/periodtracker/design/BrushToken;", "Companion", "a", "b", "c", "Lorg/iggymedia/periodtracker/design/ColorToken$b;", "Lorg/iggymedia/periodtracker/design/ColorToken$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ColorToken extends BrushToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104125a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.ColorToken$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104125a = new Companion();

        public final ColorToken A() {
            return b.BackgroundSecondary;
        }

        public final ColorToken A0() {
            return b.ForegroundError;
        }

        public final ColorToken B() {
            return b.BadgeAccent;
        }

        public final ColorToken B0() {
            return b.ForegroundMinor;
        }

        public final ColorToken C() {
            return b.BadgeContrast;
        }

        public final ColorToken C0() {
            return b.ForegroundOvulation;
        }

        public final ColorToken D() {
            return b.BannerError;
        }

        public final ColorToken D0() {
            return b.ForegroundPeriod;
        }

        public final ColorToken E() {
            return b.BannerNeutralAlternate;
        }

        public final ColorToken E0() {
            return b.ForegroundPregnancy;
        }

        public final ColorToken F() {
            return b.BannerNeutralInverse;
        }

        public final ColorToken F0() {
            return b.ForegroundPrimary;
        }

        public final ColorToken G() {
            return b.BannerSuccess;
        }

        public final ColorToken G0() {
            return b.ForegroundPrimaryBlack;
        }

        public final ColorToken H() {
            return b.BannerWarningAlternate;
        }

        public final ColorToken H0() {
            return b.ForegroundPrimaryInverse;
        }

        public final ColorToken I() {
            return b.BorderMinor;
        }

        public final ColorToken I0() {
            return b.ForegroundPrimaryWhite;
        }

        public final ColorToken J() {
            return b.BorderMinorBlack;
        }

        public final ColorToken J0() {
            return b.ForegroundSecondary;
        }

        public final ColorToken K() {
            return b.BorderMinorWhite;
        }

        public final ColorToken K0() {
            return b.ForegroundSecondaryBlack;
        }

        public final ColorToken L() {
            return b.ButtonAccent;
        }

        public final ColorToken L0() {
            return b.ForegroundSecondaryWhite;
        }

        public final ColorToken M() {
            return b.ButtonContrast;
        }

        public final ColorToken M0() {
            return b.ForegroundSuccess;
        }

        public final ColorToken N() {
            return b.ButtonContrastWhite;
        }

        public final ColorToken N0() {
            return b.ForegroundWarning;
        }

        public final ColorToken O() {
            return b.ButtonGhost;
        }

        public final ColorToken O0() {
            return b.HomeForegroundDelayStatic;
        }

        public final ColorToken P() {
            return b.ButtonSubtleWhite;
        }

        public final ColorToken P0() {
            return b.InputField;
        }

        public final ColorToken Q() {
            return b.ChatButtonGhostAccent;
        }

        public final ColorToken Q0() {
            return b.OverlayBlack100;
        }

        public final ColorToken R() {
            return b.ChatForegroundBrandAccessible;
        }

        public final ColorToken R0() {
            return b.OverlayBlack30;
        }

        public final ColorToken S() {
            return b.CircleUsual;
        }

        public final ColorToken S0() {
            return b.OverlayBlack60;
        }

        public final ColorToken T() {
            return b.EventActivity;
        }

        public final ColorToken T0() {
            return b.PlaceholderDefault;
        }

        public final ColorToken U() {
            return b.EventActivityAlternate;
        }

        public final ColorToken U0() {
            return b.ProgressIndicator;
        }

        public final ColorToken V() {
            return b.EventContraceptives;
        }

        public final ColorToken V0() {
            return b.ProgressIndicatorAccent;
        }

        public final ColorToken W() {
            return b.EventContraceptivesAlternate;
        }

        public final ColorToken W0() {
            return b.ProgressIndicatorBlack;
        }

        public final ColorToken X() {
            return b.EventDefault;
        }

        public final ColorToken X0() {
            return b.ProgressIndicatorWhite;
        }

        public final ColorToken Y() {
            return b.EventDischarge;
        }

        public final ColorToken Y0() {
            return b.ProgressTrack;
        }

        public final ColorToken Z() {
            return b.EventDischargeAlternate;
        }

        public final ColorToken Z0() {
            return b.ProgressTrackBlack;
        }

        public final c a(String str, int i14, int i15) {
            str.getClass();
            return new c(str, i14, i15);
        }

        public final ColorToken a0() {
            return b.EventFlow;
        }

        public final ColorToken a1() {
            return b.ProgressTrackWhite;
        }

        public final ColorToken b() {
            return b.AvatarBackground1;
        }

        public final ColorToken b0() {
            return b.EventFlowAlternate;
        }

        public final ColorToken b1() {
            return b.SelectionBlockSelected;
        }

        public final ColorToken c() {
            return b.AvatarBackground10;
        }

        public final ColorToken c0() {
            return b.EventMood;
        }

        public final ColorToken c1() {
            return b.SelectionBlockUnselected;
        }

        public final ColorToken d() {
            return b.AvatarBackground11;
        }

        public final ColorToken d0() {
            return b.EventMoodAlternate;
        }

        public final ColorToken d1() {
            return b.SortSelectedAccent;
        }

        public final ColorToken e() {
            return b.AvatarBackground12;
        }

        public final ColorToken e0() {
            return b.EventOther;
        }

        public final ColorToken e1() {
            return b.SortSelectedWhite;
        }

        public final ColorToken f() {
            return b.AvatarBackground13;
        }

        public final ColorToken f0() {
            return b.EventOtherAlternate;
        }

        public final ColorToken f1() {
            return b.SortUnselected;
        }

        public final ColorToken g() {
            return b.AvatarBackground14;
        }

        public final ColorToken g0() {
            return b.EventOvulation;
        }

        public final ColorToken g1() {
            return b.TooltipAccent;
        }

        public final ColorToken h() {
            return b.AvatarBackground15;
        }

        public final ColorToken h0() {
            return b.EventOvulationAlternate;
        }

        public final ColorToken h1() {
            return b.TooltipDefault;
        }

        public final ColorToken i() {
            return b.AvatarBackground2;
        }

        public final ColorToken i0() {
            return b.EventPills;
        }

        public final ColorToken j() {
            return b.AvatarBackground3;
        }

        public final ColorToken j0() {
            return b.EventPregnancy;
        }

        public final ColorToken k() {
            return b.AvatarBackground4;
        }

        public final ColorToken k0() {
            return b.EventPregnancyAlternate;
        }

        public final ColorToken l() {
            return b.AvatarBackground5;
        }

        public final ColorToken l0() {
            return b.EventSex;
        }

        public final ColorToken m() {
            return b.AvatarBackground6;
        }

        public final ColorToken m0() {
            return b.EventSexAlternate;
        }

        public final ColorToken n() {
            return b.AvatarBackground7;
        }

        public final ColorToken n0() {
            return b.EventSleep;
        }

        public final ColorToken o() {
            return b.AvatarBackground8;
        }

        public final ColorToken o0() {
            return b.EventSwelling;
        }

        public final ColorToken p() {
            return b.AvatarBackground9;
        }

        public final ColorToken p0() {
            return b.EventSwellingAlternate;
        }

        public final ColorToken q() {
            return b.BackgroundBase;
        }

        public final ColorToken q0() {
            return b.EventSymptoms;
        }

        public final ColorToken r() {
            return b.BackgroundBrand;
        }

        public final ColorToken r0() {
            return b.EventSymptomsAlternate;
        }

        public final ColorToken s() {
            return b.BackgroundClear;
        }

        public final ColorToken s0() {
            return b.ExpHomeScreenCycleDaySelectedDay;
        }

        public final ColorToken t() {
            return b.BackgroundDelay;
        }

        public final ColorToken t0() {
            return b.ExpHomeScreenForegroundDelayStatic;
        }

        public final ColorToken u() {
            return b.BackgroundFertility;
        }

        public final ColorToken u0() {
            return b.ExpHomeScreenForegroundOvulationStatic;
        }

        public final ColorToken v() {
            return b.BackgroundHighlighted;
        }

        public final ColorToken v0() {
            return b.ExpOnboardingBackgroundColourful;
        }

        public final ColorToken w() {
            return b.BackgroundMinor;
        }

        public final ColorToken w0() {
            return b.ExperimentBatteryBackgroundUsual;
        }

        public final ColorToken x() {
            return b.BackgroundOvulation;
        }

        public final ColorToken x0() {
            return b.ExperimentInputSecondaryWhite;
        }

        public final ColorToken y() {
            return b.BackgroundPeriod;
        }

        public final ColorToken y0() {
            return b.ForegroundBrand;
        }

        public final ColorToken z() {
            return b.BackgroundPrimary;
        }

        public final ColorToken z0() {
            return b.ForegroundDelay;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements ColorToken {
        AvatarBackground1("color.avatar.background1", R.attr.avatarBackground1),
        AvatarBackground10("color.avatar.background10", R.attr.avatarBackground10),
        AvatarBackground11("color.avatar.background11", R.attr.avatarBackground11),
        AvatarBackground12("color.avatar.background12", R.attr.avatarBackground12),
        AvatarBackground13("color.avatar.background13", R.attr.avatarBackground13),
        AvatarBackground14("color.avatar.background14", R.attr.avatarBackground14),
        AvatarBackground15("color.avatar.background15", R.attr.avatarBackground15),
        AvatarBackground2("color.avatar.background2", R.attr.avatarBackground2),
        AvatarBackground3("color.avatar.background3", R.attr.avatarBackground3),
        AvatarBackground4("color.avatar.background4", R.attr.avatarBackground4),
        AvatarBackground5("color.avatar.background5", R.attr.avatarBackground5),
        AvatarBackground6("color.avatar.background6", R.attr.avatarBackground6),
        AvatarBackground7("color.avatar.background7", R.attr.avatarBackground7),
        AvatarBackground8("color.avatar.background8", R.attr.avatarBackground8),
        AvatarBackground9("color.avatar.background9", R.attr.avatarBackground9),
        BackgroundBase("color.background.base", R.attr.backgroundBase),
        BackgroundBrand("color.background.brand", R.attr.backgroundBrand),
        BackgroundClear("color.background.clear", R.attr.backgroundClear),
        BackgroundColourful("color.background.colourful", R.attr.backgroundColourful),
        BackgroundDelay("color.background.delay", R.attr.backgroundDelay),
        BackgroundFertility("color.background.fertility", R.attr.backgroundFertility),
        BackgroundHighlighted("color.background.highlighted", R.attr.backgroundHighlighted),
        BackgroundHighlightedPromo("color.background.highlightedPromo", R.attr.backgroundHighlightedPromo),
        BackgroundMinor("color.background.minor", R.attr.backgroundMinor),
        BackgroundMinorWhite("color.background.minorWhite", R.attr.backgroundMinorWhite),
        BackgroundOvulation("color.background.ovulation", R.attr.backgroundOvulation),
        BackgroundPeriod("color.background.period", R.attr.backgroundPeriod),
        BackgroundPeriodProbable("color.background.periodProbable", R.attr.backgroundPeriodProbable),
        BackgroundPregnancy("color.background.pregnancy", R.attr.backgroundPregnancy),
        BackgroundPrimary("color.background.primary", R.attr.backgroundPrimary),
        BackgroundSecondary("color.background.secondary", R.attr.backgroundSecondary),
        BackgroundTertiary("color.background.tertiary", R.attr.backgroundTertiary),
        BackgroundWarmTint("color.background.warmTint", R.attr.backgroundWarmTint),
        BadgeAccent("color.badge.accent", R.attr.badgeAccent),
        BadgeContrast("color.badge.contrast", R.attr.badgeContrast),
        BadgeContrastBlack("color.badge.contrastBlack", R.attr.badgeContrastBlack),
        BadgeContrastWhite("color.badge.contrastWhite", R.attr.badgeContrastWhite),
        BadgeGhost("color.badge.ghost", R.attr.badgeGhost),
        BadgeGhostBlack("color.badge.ghostBlack", R.attr.badgeGhostBlack),
        BadgeGhostWhite("color.badge.ghostWhite", R.attr.badgeGhostWhite),
        BannerError("color.banner.error", R.attr.bannerError),
        BannerErrorAlternate("color.banner.errorAlternate", R.attr.bannerErrorAlternate),
        BannerNeutralAlternate("color.banner.neutralAlternate", R.attr.bannerNeutralAlternate),
        BannerNeutralInverse("color.banner.neutralInverse", R.attr.bannerNeutralInverse),
        BannerSuccess("color.banner.success", R.attr.bannerSuccess),
        BannerSuccessAlternate("color.banner.successAlternate", R.attr.bannerSuccessAlternate),
        BannerWarningAlternate("color.banner.warningAlternate", R.attr.bannerWarningAlternate),
        BorderBrand("color.border.brand", R.attr.borderBrand),
        BorderError("color.border.error", R.attr.borderError),
        BorderFocus("color.border.focus", R.attr.borderFocus),
        BorderMinor("color.border.minor", R.attr.borderMinor),
        BorderMinorBlack("color.border.minorBlack", R.attr.borderMinorBlack),
        BorderMinorWhite("color.border.minorWhite", R.attr.borderMinorWhite),
        BorderPrimary("color.border.primary", R.attr.borderPrimary),
        BorderPrimaryWhite("color.border.primaryWhite", R.attr.borderPrimaryWhite),
        BorderSecondary("color.border.secondary", R.attr.borderSecondary),
        BorderSuccess("color.border.success", R.attr.borderSuccess),
        BorderWarning("color.border.warning", R.attr.borderWarning),
        BubbleExpert("color.bubble.expert", R.attr.bubbleExpert),
        BubbleIncoming("color.bubble.incoming", R.attr.bubbleIncoming),
        BubbleOutgoing("color.bubble.outgoing", R.attr.bubbleOutgoing),
        BubbleOutgoingAlternate("color.bubble.outgoingAlternate", R.attr.bubbleOutgoingAlternate),
        ButtonAccent("color.button.accent", R.attr.buttonAccent),
        ButtonAccentHover("color.button.accentHover", R.attr.buttonAccentHover),
        ButtonContrast("color.button.contrast", R.attr.buttonContrast),
        ButtonContrastHover("color.button.contrastHover", R.attr.buttonContrastHover),
        ButtonContrastWhite("color.button.contrastWhite", R.attr.buttonContrastWhite),
        ButtonContrastWhiteHover("color.button.contrastWhiteHover", R.attr.buttonContrastWhiteHover),
        ButtonGhost("color.button.ghost", R.attr.buttonGhost),
        ButtonGhostHover("color.button.ghostHover", R.attr.buttonGhostHover),
        ButtonGhostWhite("color.button.ghostWhite", R.attr.buttonGhostWhite),
        ButtonGhostWhiteHover("color.button.ghostWhiteHover", R.attr.buttonGhostWhiteHover),
        ButtonNeutral("color.button.neutral", R.attr.buttonNeutral),
        ButtonPressed("color.button.pressed", R.attr.buttonPressed),
        ButtonSubtleWhite("color.button.subtleWhite", R.attr.buttonSubtleWhite),
        CharacterSkinColorTone1("color.character.skinColor.tone1", R.attr.characterSkinColorTone1),
        CharacterSkinColorTone2("color.character.skinColor.tone2", R.attr.characterSkinColorTone2),
        CharacterSkinColorTone3("color.character.skinColor.tone3", R.attr.characterSkinColorTone3),
        CharacterSkinColorTone4("color.character.skinColor.tone4", R.attr.characterSkinColorTone4),
        CharacterSkinColorTone5("color.character.skinColor.tone5", R.attr.characterSkinColorTone5),
        ChartActivity("color.chart.activity", R.attr.chartActivity),
        ChartActivityInactive("color.chart.activityInactive", R.attr.chartActivityInactive),
        ChartSteps("color.chart.steps", R.attr.chartSteps),
        ChartStepsInactive("color.chart.stepsInactive", R.attr.chartStepsInactive),
        ChatButtonGhostAccent("color.chat.buttonGhostAccent", R.attr.chatButtonGhostAccent),
        ChatForegroundBrandAccessible("color.chat.foregroundBrandAccessible", R.attr.chatForegroundBrandAccessible),
        CircleUsual("color.circle.usual", R.attr.circleUsual),
        EventActivity("color.event.activity", R.attr.eventActivity),
        EventActivityAlternate("color.event.activityAlternate", R.attr.eventActivityAlternate),
        EventContraceptives("color.event.contraceptives", R.attr.eventContraceptives),
        EventContraceptivesAlternate("color.event.contraceptivesAlternate", R.attr.eventContraceptivesAlternate),
        EventDefault("color.event.default", R.attr.eventDefault),
        EventDischarge("color.event.discharge", R.attr.eventDischarge),
        EventDischargeAlternate("color.event.dischargeAlternate", R.attr.eventDischargeAlternate),
        EventFlow("color.event.flow", R.attr.eventFlow),
        EventFlowAlternate("color.event.flowAlternate", R.attr.eventFlowAlternate),
        EventHygiene("color.event.hygiene", R.attr.eventHygiene),
        EventHygieneAlternate("color.event.hygieneAlternate", R.attr.eventHygieneAlternate),
        EventMood("color.event.mood", R.attr.eventMood),
        EventMoodAlternate("color.event.moodAlternate", R.attr.eventMoodAlternate),
        EventNotes("color.event.notes", R.attr.eventNotes),
        EventOther("color.event.other", R.attr.eventOther),
        EventOtherAlternate("color.event.otherAlternate", R.attr.eventOtherAlternate),
        EventOvulation("color.event.ovulation", R.attr.eventOvulation),
        EventOvulationAlternate("color.event.ovulationAlternate", R.attr.eventOvulationAlternate),
        EventPills("color.event.pills", R.attr.eventPills),
        EventPillsAlternate("color.event.pillsAlternate", R.attr.eventPillsAlternate),
        EventPregnancy("color.event.pregnancy", R.attr.eventPregnancy),
        EventPregnancyAlternate("color.event.pregnancyAlternate", R.attr.eventPregnancyAlternate),
        EventSex("color.event.sex", R.attr.eventSex),
        EventSexAlternate("color.event.sexAlternate", R.attr.eventSexAlternate),
        EventSleep("color.event.sleep", R.attr.eventSleep),
        EventSwelling("color.event.swelling", R.attr.eventSwelling),
        EventSwellingAlternate("color.event.swellingAlternate", R.attr.eventSwellingAlternate),
        EventSymptoms("color.event.symptoms", R.attr.eventSymptoms),
        EventSymptomsAlternate("color.event.symptomsAlternate", R.attr.eventSymptomsAlternate),
        EventTemperature("color.event.temperature", R.attr.eventTemperature),
        EventTemperatureAlternate("color.event.temperatureAlternate", R.attr.eventTemperatureAlternate),
        EventWater("color.event.water", R.attr.eventWater),
        EventWeight("color.event.weight", R.attr.eventWeight),
        ExpHaChatBorderSecondaryWhite("color.expHaChat.borderSecondaryWhite", R.attr.expHaChatBorderSecondaryWhite),
        ExpHaChatBubbleOutgoing("color.expHaChat.bubbleOutgoing", R.attr.expHaChatBubbleOutgoing),
        ExpHaChatButtonGhostAccent("color.expHaChat.buttonGhostAccent", R.attr.expHaChatButtonGhostAccent),
        ExpHaChatForegroundBrandAccessible("color.expHaChat.foregroundBrandAccessible", R.attr.expHaChatForegroundBrandAccessible),
        ExpHealthMonitorBannerInfo("color.expHealthMonitor.bannerInfo", R.attr.expHealthMonitorBannerInfo),
        ExpHealthMonitorBannerInfoAlternate("color.expHealthMonitor.bannerInfoAlternate", R.attr.expHealthMonitorBannerInfoAlternate),
        ExpHomeScreenBackgroundDelay("color.expHomeScreen.background.delay", R.attr.expHomeScreenBackgroundDelay),
        ExpHomeScreenButtonPregnancy("color.expHomeScreen.button.pregnancy", R.attr.expHomeScreenButtonPregnancy),
        ExpHomeScreenCycleDaySelectedDay("color.expHomeScreen.cycleDay.selectedDay", R.attr.expHomeScreenCycleDaySelectedDay),
        ExpHomeScreenForegroundDelayStatic("color.expHomeScreen.foreground.delayStatic", R.attr.expHomeScreenForegroundDelayStatic),
        ExpHomeScreenForegroundOvulation("color.expHomeScreen.foreground.ovulation", R.attr.expHomeScreenForegroundOvulation),
        ExpHomeScreenForegroundOvulationStatic("color.expHomeScreen.foreground.ovulationStatic", R.attr.expHomeScreenForegroundOvulationStatic),
        ExpHomeScreenForegroundPregnancy("color.expHomeScreen.foreground.pregnancy", R.attr.expHomeScreenForegroundPregnancy),
        ExpHomeScreenNavBarDelay("color.expHomeScreen.navBar.delay", R.attr.expHomeScreenNavBarDelay),
        ExpHomeScreenNavBarOvulation("color.expHomeScreen.navBar.ovulation", R.attr.expHomeScreenNavBarOvulation),
        ExpHomeScreenNavBarPeriod("color.expHomeScreen.navBar.period", R.attr.expHomeScreenNavBarPeriod),
        ExpHomeScreenNavBarPregnancy("color.expHomeScreen.navBar.pregnancy", R.attr.expHomeScreenNavBarPregnancy),
        ExpHomeScreenNavBarUsual("color.expHomeScreen.navBar.usual", R.attr.expHomeScreenNavBarUsual),
        ExpOnboardingBackgroundColourful("color.expOnboarding.backgroundColourful", R.attr.expOnboardingBackgroundColourful),
        ExpTodayBannerCycle("color.expToday.bannerCycle", R.attr.expTodayBannerCycle),
        ExpTodayBannerDisease("color.expToday.bannerDisease", R.attr.expTodayBannerDisease),
        ExpTodayBannerSex("color.expToday.bannerSex", R.attr.expTodayBannerSex),
        ExpTodayBannerSymptoms("color.expToday.bannerSymptoms", R.attr.expTodayBannerSymptoms),
        ExperimentBackgroundAiAlternatePopup0("color.experiment.background.aiAlternate.popup0", R.attr.experimentBackgroundAiAlternatePopup0),
        ExperimentBackgroundAiAlternatePopup100("color.experiment.background.aiAlternate.popup100", R.attr.experimentBackgroundAiAlternatePopup100),
        ExperimentBackgroundAiAlternatePopup30("color.experiment.background.aiAlternate.popup30", R.attr.experimentBackgroundAiAlternatePopup30),
        ExperimentBackgroundAiAlternatePopup60("color.experiment.background.aiAlternate.popup60", R.attr.experimentBackgroundAiAlternatePopup60),
        ExperimentBackgroundBatteryCharged("color.experiment.background.batteryCharged", R.attr.experimentBackgroundBatteryCharged),
        ExperimentBackgroundBatteryDisconnected("color.experiment.background.batteryDisconnected", R.attr.experimentBackgroundBatteryDisconnected),
        ExperimentBackgroundBatteryDrained("color.experiment.background.batteryDrained", R.attr.experimentBackgroundBatteryDrained),
        ExperimentBackgroundBatteryHalfFull("color.experiment.background.batteryHalfFull", R.attr.experimentBackgroundBatteryHalfFull),
        ExperimentBackgroundBatteryRunningLow("color.experiment.background.batteryRunningLow", R.attr.experimentBackgroundBatteryRunningLow),
        ExperimentBackgroundBatterySupercharged("color.experiment.background.batterySupercharged", R.attr.experimentBackgroundBatterySupercharged),
        ExperimentBackgroundFfp("color.experiment.background.ffp", R.attr.experimentBackgroundFfp),
        ExperimentBackgroundSleep("color.experiment.background.sleep", R.attr.experimentBackgroundSleep),
        ExperimentBatteryBackgroundDelay("color.experiment.battery.background.delay", R.attr.experimentBatteryBackgroundDelay),
        ExperimentBatteryBackgroundOvulation("color.experiment.battery.background.ovulation", R.attr.experimentBatteryBackgroundOvulation),
        ExperimentBatteryBackgroundPeriod("color.experiment.battery.background.period", R.attr.experimentBatteryBackgroundPeriod),
        ExperimentBatteryBackgroundUsual("color.experiment.battery.background.usual", R.attr.experimentBatteryBackgroundUsual),
        ExperimentBatteryChartBatteryTrends0("color.experiment.battery.chart.batteryTrends0", R.attr.experimentBatteryChartBatteryTrends0),
        ExperimentBatteryChartBatteryTrends100("color.experiment.battery.chart.batteryTrends100", R.attr.experimentBatteryChartBatteryTrends100),
        ExperimentBatteryChartBatteryTrends24("color.experiment.battery.chart.batteryTrends24", R.attr.experimentBatteryChartBatteryTrends24),
        ExperimentBatteryChartBatteryTrends36("color.experiment.battery.chart.batteryTrends36", R.attr.experimentBatteryChartBatteryTrends36),
        ExperimentBatteryChartBatteryTrends56("color.experiment.battery.chart.batteryTrends56", R.attr.experimentBatteryChartBatteryTrends56),
        ExperimentBatteryChartBatteryTrendsFill20("color.experiment.battery.chart.batteryTrendsFill20", R.attr.experimentBatteryChartBatteryTrendsFill20),
        ExperimentBatteryChartBatteryTrendsFill50("color.experiment.battery.chart.batteryTrendsFill50", R.attr.experimentBatteryChartBatteryTrendsFill50),
        ExperimentBatteryChartBatteryTrendsFill80("color.experiment.battery.chart.batteryTrendsFill80", R.attr.experimentBatteryChartBatteryTrendsFill80),
        ExperimentBatteryChartHighCharge("color.experiment.battery.chart.highCharge", R.attr.experimentBatteryChartHighCharge),
        ExperimentBatteryChartLowCharge("color.experiment.battery.chart.lowCharge", R.attr.experimentBatteryChartLowCharge),
        ExperimentBatteryChartMediumCharge("color.experiment.battery.chart.mediumCharge", R.attr.experimentBatteryChartMediumCharge),
        ExperimentBatteryCheckInActivity1("color.experiment.battery.checkIn.activity1", R.attr.experimentBatteryCheckInActivity1),
        ExperimentBatteryCheckInActivity2("color.experiment.battery.checkIn.activity2", R.attr.experimentBatteryCheckInActivity2),
        ExperimentBatteryCheckInMood1("color.experiment.battery.checkIn.mood1", R.attr.experimentBatteryCheckInMood1),
        ExperimentBatteryCheckInMood2("color.experiment.battery.checkIn.mood2", R.attr.experimentBatteryCheckInMood2),
        ExperimentBatteryCheckInReflection1("color.experiment.battery.checkIn.reflection1", R.attr.experimentBatteryCheckInReflection1),
        ExperimentBatteryCheckInReflection2("color.experiment.battery.checkIn.reflection2", R.attr.experimentBatteryCheckInReflection2),
        ExperimentBatteryCheckInSleep1("color.experiment.battery.checkIn.sleep1", R.attr.experimentBatteryCheckInSleep1),
        ExperimentBatteryCheckInSleep2("color.experiment.battery.checkIn.sleep2", R.attr.experimentBatteryCheckInSleep2),
        ExperimentBatteryCheckInSymptoms1("color.experiment.battery.checkIn.symptoms1", R.attr.experimentBatteryCheckInSymptoms1),
        ExperimentBatteryCheckInSymptoms2("color.experiment.battery.checkIn.symptoms2", R.attr.experimentBatteryCheckInSymptoms2),
        ExperimentBatteryCheckInWellbeing1("color.experiment.battery.checkIn.wellbeing1", R.attr.experimentBatteryCheckInWellbeing1),
        ExperimentBatteryCheckInWellbeing2("color.experiment.battery.checkIn.wellbeing2", R.attr.experimentBatteryCheckInWellbeing2),
        ExperimentBatteryForegroundStreakFreeze("color.experiment.battery.foreground.streakFreeze", R.attr.experimentBatteryForegroundStreakFreeze),
        ExperimentBatteryOnboardingFloQuest0("color.experiment.battery.onboarding.floQuest0", R.attr.experimentBatteryOnboardingFloQuest0),
        ExperimentBatteryOnboardingFloQuest100("color.experiment.battery.onboarding.floQuest100", R.attr.experimentBatteryOnboardingFloQuest100),
        ExperimentBatteryOnboardingFloQuest50("color.experiment.battery.onboarding.floQuest50", R.attr.experimentBatteryOnboardingFloQuest50),
        ExperimentBatteryStreaksFreezeBackground1("color.experiment.battery.streaks.freezeBackground1", R.attr.experimentBatteryStreaksFreezeBackground1),
        ExperimentBatteryStreaksFreezeBackground2("color.experiment.battery.streaks.freezeBackground2", R.attr.experimentBatteryStreaksFreezeBackground2),
        ExperimentDcModeBackgroundProtectionOff("color.experiment.dcMode.background.protectionOff", R.attr.experimentDcModeBackgroundProtectionOff),
        ExperimentDcModeBackgroundProtectionOn("color.experiment.dcMode.background.protectionOn", R.attr.experimentDcModeBackgroundProtectionOn),
        ExperimentDcModeBannerSuccessAlternate("color.experiment.dcMode.banner.successAlternate", R.attr.experimentDcModeBannerSuccessAlternate),
        ExperimentDcModeBorderErrorAlternate("color.experiment.dcMode.border.errorAlternate", R.attr.experimentDcModeBorderErrorAlternate),
        ExperimentDcModeBorderSuccessAlternate("color.experiment.dcMode.border.successAlternate", R.attr.experimentDcModeBorderSuccessAlternate),
        ExperimentDcModeCycleDayHero("color.experiment.dcMode.cycleDay.hero", R.attr.experimentDcModeCycleDayHero),
        ExperimentDcModeCycleDayPage("color.experiment.dcMode.cycleDay.page", R.attr.experimentDcModeCycleDayPage),
        ExperimentDcModeForegroundProtectionOff("color.experiment.dcMode.foreground.protectionOff", R.attr.experimentDcModeForegroundProtectionOff),
        ExperimentDcModeForegroundProtectionOffStatic("color.experiment.dcMode.foreground.protectionOffStatic", R.attr.experimentDcModeForegroundProtectionOffStatic),
        ExperimentDcModeForegroundProtectionOn("color.experiment.dcMode.foreground.protectionOn", R.attr.experimentDcModeForegroundProtectionOn),
        ExperimentDcModeForegroundProtectionOnStatic("color.experiment.dcMode.foreground.protectionOnStatic", R.attr.experimentDcModeForegroundProtectionOnStatic),
        ExperimentDcModeNavBarProtectionOff("color.experiment.dcMode.navBar.protectionOff", R.attr.experimentDcModeNavBarProtectionOff),
        ExperimentDcModeNavBarProtectionOn("color.experiment.dcMode.navBar.protectionOn", R.attr.experimentDcModeNavBarProtectionOn),
        ExperimentHomeBackgroundDelay("color.experiment.home.background.delay", R.attr.experimentHomeBackgroundDelay),
        ExperimentHomeBackgroundOvulation("color.experiment.home.background.ovulation", R.attr.experimentHomeBackgroundOvulation),
        ExperimentHomeBackgroundPeriod("color.experiment.home.background.period", R.attr.experimentHomeBackgroundPeriod),
        ExperimentHomeBackgroundUsualDays("color.experiment.home.background.usualDays", R.attr.experimentHomeBackgroundUsualDays),
        ExperimentHomeCircleDelay2("color.experiment.home.circle.delay2", R.attr.experimentHomeCircleDelay2),
        ExperimentHomeCircleOvulation2("color.experiment.home.circle.ovulation2", R.attr.experimentHomeCircleOvulation2),
        ExperimentHomeCirclePeriod2("color.experiment.home.circle.period2", R.attr.experimentHomeCirclePeriod2),
        ExperimentHomeCirclePregnancy2("color.experiment.home.circle.pregnancy2", R.attr.experimentHomeCirclePregnancy2),
        ExperimentHomeCircleUsual1("color.experiment.home.circle.usual1", R.attr.experimentHomeCircleUsual1),
        ExperimentHomeHalo1Delay1("color.experiment.home.halo1.delay1", R.attr.experimentHomeHalo1Delay1),
        ExperimentHomeHalo1Ovulation1("color.experiment.home.halo1.ovulation1", R.attr.experimentHomeHalo1Ovulation1),
        ExperimentHomeHalo1Period1("color.experiment.home.halo1.period1", R.attr.experimentHomeHalo1Period1),
        ExperimentHomeHalo1Pregnancy1("color.experiment.home.halo1.pregnancy1", R.attr.experimentHomeHalo1Pregnancy1),
        ExperimentHomeHalo1Usual1("color.experiment.home.halo1.usual1", R.attr.experimentHomeHalo1Usual1),
        ExperimentHomeHalo2Delay2("color.experiment.home.halo2.delay2", R.attr.experimentHomeHalo2Delay2),
        ExperimentHomeHalo2Ovulation2("color.experiment.home.halo2.ovulation2", R.attr.experimentHomeHalo2Ovulation2),
        ExperimentHomeHalo2Period2("color.experiment.home.halo2.period2", R.attr.experimentHomeHalo2Period2),
        ExperimentHomeHalo2Pregnancy2("color.experiment.home.halo2.pregnancy2", R.attr.experimentHomeHalo2Pregnancy2),
        ExperimentHomeHalo2Usual2("color.experiment.home.halo2.usual2", R.attr.experimentHomeHalo2Usual2),
        ExperimentHomePagePregnancy1("color.experiment.home.page.pregnancy1", R.attr.experimentHomePagePregnancy1),
        ExperimentHomePagePregnancy2("color.experiment.home.page.pregnancy2", R.attr.experimentHomePagePregnancy2),
        ExperimentHomePagePregnancy3("color.experiment.home.page.pregnancy3", R.attr.experimentHomePagePregnancy3),
        ExperimentHomePageSpotlightPregnancy1("color.experiment.home.pageSpotlight.pregnancy1", R.attr.experimentHomePageSpotlightPregnancy1),
        ExperimentHomePageSpotlightPregnancy2("color.experiment.home.pageSpotlight.pregnancy2", R.attr.experimentHomePageSpotlightPregnancy2),
        ExperimentInputSecondaryWhite("color.experiment.input.secondaryWhite", R.attr.experimentInputSecondaryWhite),
        ExperimentPremiumOverviewBackgroundHighlighted("color.experiment.premiumOverview.background.highlighted", R.attr.experimentPremiumOverviewBackgroundHighlighted),
        ExperimentStoryBackgroundWeeklySymptomReport("color.experiment.story.background.weeklySymptomReport", R.attr.experimentStoryBackgroundWeeklySymptomReport),
        ExperimentStoryForegroundWeeklySymptomReport("color.experiment.story.foreground.weeklySymptomReport", R.attr.experimentStoryForegroundWeeklySymptomReport),
        ExperimentSubscriptionHubBackgroundBase0("color.experiment.subscriptionHub.background.base0", R.attr.experimentSubscriptionHubBackgroundBase0),
        ExperimentSubscriptionHubBackgroundBase100("color.experiment.subscriptionHub.background.base100", R.attr.experimentSubscriptionHubBackgroundBase100),
        ExperimentSubscriptionHubBackgroundBase50("color.experiment.subscriptionHub.background.base50", R.attr.experimentSubscriptionHubBackgroundBase50),
        ForegroundBrand("color.foreground.brand", R.attr.foregroundBrand),
        ForegroundDelay("color.foreground.delay", R.attr.foregroundDelay),
        ForegroundError("color.foreground.error", R.attr.foregroundError),
        ForegroundMinor("color.foreground.minor", R.attr.foregroundMinor),
        ForegroundMinorBlack("color.foreground.minorBlack", R.attr.foregroundMinorBlack),
        ForegroundMinorWhite("color.foreground.minorWhite", R.attr.foregroundMinorWhite),
        ForegroundOvulation("color.foreground.ovulation", R.attr.foregroundOvulation),
        ForegroundPeriod("color.foreground.period", R.attr.foregroundPeriod),
        ForegroundPeriodProbable("color.foreground.periodProbable", R.attr.foregroundPeriodProbable),
        ForegroundPregnancy("color.foreground.pregnancy", R.attr.foregroundPregnancy),
        ForegroundPrimary("color.foreground.primary", R.attr.foregroundPrimary),
        ForegroundPrimaryBlack("color.foreground.primaryBlack", R.attr.foregroundPrimaryBlack),
        ForegroundPrimaryInverse("color.foreground.primaryInverse", R.attr.foregroundPrimaryInverse),
        ForegroundPrimaryWhite("color.foreground.primaryWhite", R.attr.foregroundPrimaryWhite),
        ForegroundSecondary("color.foreground.secondary", R.attr.foregroundSecondary),
        ForegroundSecondaryBlack("color.foreground.secondaryBlack", R.attr.foregroundSecondaryBlack),
        ForegroundSecondaryWhite("color.foreground.secondaryWhite", R.attr.foregroundSecondaryWhite),
        ForegroundSuccess("color.foreground.success", R.attr.foregroundSuccess),
        ForegroundWarning("color.foreground.warning", R.attr.foregroundWarning),
        HealthMonitorBannerInfo("color.healthMonitor.bannerInfo", R.attr.healthMonitorBannerInfo),
        HealthMonitorBannerInfoAlternate("color.healthMonitor.bannerInfoAlternate", R.attr.healthMonitorBannerInfoAlternate),
        HealthMonitorEarlyPerimenopause("color.healthMonitor.earlyPerimenopause", R.attr.healthMonitorEarlyPerimenopause),
        HealthMonitorEarlyPostmenopause("color.healthMonitor.earlyPostmenopause", R.attr.healthMonitorEarlyPostmenopause),
        HealthMonitorEarlyReproductive("color.healthMonitor.earlyReproductive", R.attr.healthMonitorEarlyReproductive),
        HealthMonitorLatePerimenopause("color.healthMonitor.latePerimenopause", R.attr.healthMonitorLatePerimenopause),
        HealthMonitorLatePostmenopause("color.healthMonitor.latePostmenopause", R.attr.healthMonitorLatePostmenopause),
        HealthMonitorLateReproductive("color.healthMonitor.lateReproductive", R.attr.healthMonitorLateReproductive),
        HealthMonitorMidPostmenopause("color.healthMonitor.midPostmenopause", R.attr.healthMonitorMidPostmenopause),
        HealthMonitorMidReproductive("color.healthMonitor.midReproductive", R.attr.healthMonitorMidReproductive),
        HealthMonitorPerimenopauseAlternate("color.healthMonitor.perimenopauseAlternate", R.attr.healthMonitorPerimenopauseAlternate),
        HealthMonitorPostmenopauseAlternate("color.healthMonitor.postmenopauseAlternate", R.attr.healthMonitorPostmenopauseAlternate),
        HealthMonitorReproductiveAlternate("color.healthMonitor.reproductiveAlternate", R.attr.healthMonitorReproductiveAlternate),
        HealthMonitorSeverityLevel1("color.healthMonitor.severityLevel1", R.attr.healthMonitorSeverityLevel1),
        HealthMonitorSeverityLevel1Alternate("color.healthMonitor.severityLevel1Alternate", R.attr.healthMonitorSeverityLevel1Alternate),
        HealthMonitorSeverityLevel2("color.healthMonitor.severityLevel2", R.attr.healthMonitorSeverityLevel2),
        HealthMonitorSeverityLevel2Alternate("color.healthMonitor.severityLevel2Alternate", R.attr.healthMonitorSeverityLevel2Alternate),
        HealthMonitorSeverityLevel3("color.healthMonitor.severityLevel3", R.attr.healthMonitorSeverityLevel3),
        HealthMonitorSeverityLevel3Alternate("color.healthMonitor.severityLevel3Alternate", R.attr.healthMonitorSeverityLevel3Alternate),
        HealthMonitorSeverityLevel4("color.healthMonitor.severityLevel4", R.attr.healthMonitorSeverityLevel4),
        HealthMonitorSeverityLevel4Alternate("color.healthMonitor.severityLevel4Alternate", R.attr.healthMonitorSeverityLevel4Alternate),
        HealthMonitorSurgicalMenopause("color.healthMonitor.surgicalMenopause", R.attr.healthMonitorSurgicalMenopause),
        HomeButtonPregnancy("color.home.button.pregnancy", R.attr.homeButtonPregnancy),
        HomeCycleDaySelectedDay("color.home.cycleDay.selectedDay", R.attr.homeCycleDaySelectedDay),
        HomeForegroundDelayStatic("color.home.foreground.delayStatic", R.attr.homeForegroundDelayStatic),
        HomeForegroundOvulation("color.home.foreground.ovulation", R.attr.homeForegroundOvulation),
        HomeForegroundOvulationStatic("color.home.foreground.ovulationStatic", R.attr.homeForegroundOvulationStatic),
        HomeForegroundPregnancy("color.home.foreground.pregnancy", R.attr.homeForegroundPregnancy),
        HomeNavBarDelay("color.home.navBar.delay", R.attr.homeNavBarDelay),
        HomeNavBarOvulation("color.home.navBar.ovulation", R.attr.homeNavBarOvulation),
        HomeNavBarPeriod("color.home.navBar.period", R.attr.homeNavBarPeriod),
        HomeNavBarPregnancy("color.home.navBar.pregnancy", R.attr.homeNavBarPregnancy),
        HomeNavBarUsual("color.home.navBar.usual", R.attr.homeNavBarUsual),
        InputField("color.input.field", R.attr.inputField),
        InputFieldWhite("color.input.fieldWhite", R.attr.inputFieldWhite),
        OverlayBlack100("color.overlay.black100", R.attr.overlayBlack100),
        OverlayBlack30("color.overlay.black30", R.attr.overlayBlack30),
        OverlayBlack60("color.overlay.black60", R.attr.overlayBlack60),
        OverlayBlack70("color.overlay.black70", R.attr.overlayBlack70),
        OverlayDefault("color.overlay.default", R.attr.overlayDefault),
        OverlayWhite60("color.overlay.white60", R.attr.overlayWhite60),
        PlaceholderDefault("color.placeholder.default", R.attr.placeholderDefault),
        PlaceholderDefaultBlack("color.placeholder.defaultBlack", R.attr.placeholderDefaultBlack),
        PlaceholderDefaultWhite("color.placeholder.defaultWhite", R.attr.placeholderDefaultWhite),
        PlaceholderShimmer("color.placeholder.shimmer", R.attr.placeholderShimmer),
        ProgressIndicator("color.progress.indicator", R.attr.progressIndicator),
        ProgressIndicatorAccent("color.progress.indicatorAccent", R.attr.progressIndicatorAccent),
        ProgressIndicatorBlack("color.progress.indicatorBlack", R.attr.progressIndicatorBlack),
        ProgressIndicatorInverse("color.progress.indicatorInverse", R.attr.progressIndicatorInverse),
        ProgressIndicatorWhite("color.progress.indicatorWhite", R.attr.progressIndicatorWhite),
        ProgressLoadedWhite("color.progress.loadedWhite", R.attr.progressLoadedWhite),
        ProgressTrack("color.progress.track", R.attr.progressTrack),
        ProgressTrackBlack("color.progress.trackBlack", R.attr.progressTrackBlack),
        ProgressTrackInverse("color.progress.trackInverse", R.attr.progressTrackInverse),
        ProgressTrackWhite("color.progress.trackWhite", R.attr.progressTrackWhite),
        SelectionBlockSelected("color.selectionBlock.selected", R.attr.selectionBlockSelected),
        SelectionBlockSelectedHover("color.selectionBlock.selectedHover", R.attr.selectionBlockSelectedHover),
        SelectionBlockSelectedTrack("color.selectionBlock.selectedTrack", R.attr.selectionBlockSelectedTrack),
        SelectionBlockUnselected("color.selectionBlock.unselected", R.attr.selectionBlockUnselected),
        SelectionBlockUnselectedTrack("color.selectionBlock.unselectedTrack", R.attr.selectionBlockUnselectedTrack),
        SortSelectedAccent("color.sort.selectedAccent", R.attr.sortSelectedAccent),
        SortSelectedPromo("color.sort.selectedPromo", R.attr.sortSelectedPromo),
        SortSelectedWhite("color.sort.selectedWhite", R.attr.sortSelectedWhite),
        SortUnselected("color.sort.unselected", R.attr.sortUnselected),
        SortUnselectedWhite("color.sort.unselectedWhite", R.attr.sortUnselectedWhite),
        TooltipAccent("color.tooltip.accent", R.attr.tooltipAccent),
        TooltipDefault("color.tooltip.default", R.attr.tooltipDefault),
        TooltipDefaultWhite("color.tooltip.defaultWhite", R.attr.tooltipDefaultWhite),
        TopicHormonal("color.topic.hormonal", R.attr.topicHormonal),
        TopicLifestyle("color.topic.lifestyle", R.attr.topicLifestyle),
        TopicNonHormonal("color.topic.nonHormonal", R.attr.topicNonHormonal),
        TopicNutrition("color.topic.nutrition", R.attr.topicNutrition),
        TopicTherapies("color.topic.therapies", R.attr.topicTherapies);

        public static final /* synthetic */ EnumEntries O5 = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104286e;

        b(String str, int i14) {
            this.f104285d = str;
            this.f104286e = i14;
        }

        public static EnumEntries g() {
            return O5;
        }

        @Override // org.iggymedia.periodtracker.design.BrushToken
        public String a() {
            return this.f104285d;
        }

        public final int j() {
            return this.f104286e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ColorToken {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104288e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f104289i;

        public c(String str, int i14, int i15) {
            str.getClass();
            this.f104287d = str;
            this.f104288e = i14;
            this.f104289i = i15;
        }

        @Override // org.iggymedia.periodtracker.design.BrushToken
        public String a() {
            return this.f104287d;
        }

        public final int b() {
            return this.f104289i;
        }

        public final int c() {
            return this.f104288e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f104287d, cVar.f104287d) && this.f104288e == cVar.f104288e && this.f104289i == cVar.f104289i;
        }

        public int hashCode() {
            return (((this.f104287d.hashCode() * 31) + Integer.hashCode(this.f104288e)) * 31) + Integer.hashCode(this.f104289i);
        }

        public String toString() {
            return "Remote(platformIndependentPath=" + this.f104287d + ", light=" + this.f104288e + ", dark=" + this.f104289i + ")";
        }
    }
}
