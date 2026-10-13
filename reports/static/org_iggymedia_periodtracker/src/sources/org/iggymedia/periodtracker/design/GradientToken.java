package org.iggymedia.periodtracker.design;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/GradientToken;", "Lorg/iggymedia/periodtracker/design/BrushToken;", "Companion", "a", "b", "c", "Lorg/iggymedia/periodtracker/design/GradientToken$b;", "Lorg/iggymedia/periodtracker/design/GradientToken$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GradientToken extends BrushToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104300a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.GradientToken$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104300a = new Companion();

        public final c a(String str, GradientDescriptor gradientDescriptor, GradientDescriptor gradientDescriptor2) {
            str.getClass();
            gradientDescriptor.getClass();
            gradientDescriptor2.getClass();
            return new c(str, gradientDescriptor, gradientDescriptor2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum b implements GradientToken {
        ComponentBadgeBackgroundPremium("gradient.component.badge.background.premium"),
        ComponentButtonBackgroundBrand("gradient.component.button.background.brand"),
        ComponentButtonBackgroundBrandHover("gradient.component.button.background.brandHover"),
        ComponentButtonBackgroundPremium("gradient.component.button.background.premium"),
        ComponentButtonBackgroundPremiumHover("gradient.component.button.background.premiumHover"),
        ComponentChartSeverity("gradient.component.chart.severity"),
        ComponentChartSeverityBackground("gradient.component.chart.severityBackground"),
        ComponentCycleDayCircleDelay("gradient.component.cycleDay.circle.delay"),
        ComponentCycleDayCircleOvulation("gradient.component.cycleDay.circle.ovulation"),
        ComponentCycleDayCirclePeriod("gradient.component.cycleDay.circle.period"),
        ComponentCycleDayCirclePeriodProbable("gradient.component.cycleDay.circle.periodProbable"),
        ComponentCycleDayCirclePregnancyFailed("gradient.component.cycleDay.circle.pregnancyFailed"),
        ComponentCycleDayCircleUsual("gradient.component.cycleDay.circle.usual"),
        ComponentCycleDayHeroDelay("gradient.component.cycleDay.hero.delay"),
        ComponentCycleDayHeroOvulation("gradient.component.cycleDay.hero.ovulation"),
        ComponentCycleDayHeroPeriod("gradient.component.cycleDay.hero.period"),
        ComponentCycleDayHeroPregnancy("gradient.component.cycleDay.hero.pregnancy"),
        ComponentCycleDayHeroPregnancyFailed("gradient.component.cycleDay.hero.pregnancyFailed"),
        ComponentCycleDayHeroUsual("gradient.component.cycleDay.hero.usual"),
        ComponentCycleDayPageDelay("gradient.component.cycleDay.page.delay"),
        ComponentCycleDayPageOvulation("gradient.component.cycleDay.page.ovulation"),
        ComponentCycleDayPagePeriod("gradient.component.cycleDay.page.period"),
        ComponentCycleDayPagePregnancy("gradient.component.cycleDay.page.pregnancy"),
        ComponentCycleDayPageUsual("gradient.component.cycleDay.page.usual"),
        ComponentProgressOvulationTest("gradient.component.progress.ovulationTest"),
        ComponentSortSelectedPremium("gradient.component.sort.selectedPremium"),
        ExperimentBatteryChartBatteryTrend("gradient.experiment.battery.chart.batteryTrend"),
        ExperimentBatteryChartBatteryTrendBackground("gradient.experiment.battery.chart.batteryTrendBackground"),
        ExperimentBatteryCheckInActivityBackground("gradient.experiment.battery.checkIn.activityBackground"),
        ExperimentBatteryCheckInMoodBackground("gradient.experiment.battery.checkIn.moodBackground"),
        ExperimentBatteryCheckInReflectionBackground("gradient.experiment.battery.checkIn.reflectionBackground"),
        ExperimentBatteryCheckInSleepBackground("gradient.experiment.battery.checkIn.sleepBackground"),
        ExperimentBatteryCheckInSymptomsBackground("gradient.experiment.battery.checkIn.symptomsBackground"),
        ExperimentBatteryCheckInWellbeingBackground("gradient.experiment.battery.checkIn.wellbeingBackground"),
        ExperimentBatteryGradientDelay("gradient.experiment.battery.gradient.delay"),
        ExperimentBatteryGradientOvulation("gradient.experiment.battery.gradient.ovulation"),
        ExperimentBatteryGradientPeriod("gradient.experiment.battery.gradient.period"),
        ExperimentBatteryGradientUsual("gradient.experiment.battery.gradient.usual"),
        ExperimentBatteryOnboardingFloQuest("gradient.experiment.battery.onboarding.floQuest"),
        ExperimentBatteryStreaksFreezeBackground("gradient.experiment.battery.streaks.freezeBackground"),
        ExperimentDcCircleNotFertile("gradient.experiment.dc.circle.notFertile"),
        ExperimentDcCircleUseProtection("gradient.experiment.dc.circle.useProtection"),
        ExperimentDcHeroNotFertile("gradient.experiment.dc.hero.notFertile"),
        ExperimentDcHeroUseProtection("gradient.experiment.dc.hero.useProtection"),
        ExperimentDcPageNotFertile("gradient.experiment.dc.page.notFertile"),
        ExperimentDcPageUseProtection("gradient.experiment.dc.page.useProtection"),
        ExperimentGenAiBackgroundAiAlternate("gradient.experiment.genAi.backgroundAiAlternate"),
        ExperimentHomeCircleDelay("gradient.experiment.home.circle.delay"),
        ExperimentHomeCircleOvulation("gradient.experiment.home.circle.ovulation"),
        ExperimentHomeCirclePeriod("gradient.experiment.home.circle.period"),
        ExperimentHomeCirclePregnancy("gradient.experiment.home.circle.pregnancy"),
        ExperimentHomeCircleSex("gradient.experiment.home.circle.sex"),
        ExperimentHomeCircleUsual("gradient.experiment.home.circle.usual"),
        ExperimentHomeHalo1Delay("gradient.experiment.home.halo1.delay"),
        ExperimentHomeHalo1Ovulation("gradient.experiment.home.halo1.ovulation"),
        ExperimentHomeHalo1Period("gradient.experiment.home.halo1.period"),
        ExperimentHomeHalo1Pregnancy("gradient.experiment.home.halo1.pregnancy"),
        ExperimentHomeHalo1Usual("gradient.experiment.home.halo1.usual"),
        ExperimentHomeHalo2Delay("gradient.experiment.home.halo2.delay"),
        ExperimentHomeHalo2Ovulation("gradient.experiment.home.halo2.ovulation"),
        ExperimentHomeHalo2Period("gradient.experiment.home.halo2.period"),
        ExperimentHomeHalo2Pregnancy("gradient.experiment.home.halo2.pregnancy"),
        ExperimentHomeHalo2Usual("gradient.experiment.home.halo2.usual"),
        ExperimentHomePageDelay("gradient.experiment.home.page.delay"),
        ExperimentHomePageOvulation("gradient.experiment.home.page.ovulation"),
        ExperimentHomePagePeriod("gradient.experiment.home.page.period"),
        ExperimentHomePagePregnancy("gradient.experiment.home.page.pregnancy"),
        ExperimentHomePageSpotlightPregnancy("gradient.experiment.home.pageSpotlight.pregnancy"),
        ExperimentHomePageUsual("gradient.experiment.home.page.usual"),
        ExperimentPremiumOverviewBackgroundBase("gradient.experiment.premiumOverview.background.base"),
        ExperimentSubscriptionHubBackground("gradient.experiment.subscriptionHub.background"),
        SemanticBackgroundAi("gradient.semantic.background.ai"),
        SemanticBackgroundAiAlternate("gradient.semantic.background.aiAlternate"),
        SemanticBackgroundPremium("gradient.semantic.background.premium"),
        SemanticBackgroundPremium90Deg("gradient.semantic.background.premium90Deg"),
        SemanticBackgroundPremiumAccessible("gradient.semantic.background.premiumAccessible"),
        SemanticBackgroundPremiumSoft("gradient.semantic.background.premiumSoft"),
        SemanticBackgroundPremiumSoft180Deg("gradient.semantic.background.premiumSoft180Deg"),
        SemanticBorderAi("gradient.semantic.border.ai"),
        SemanticForegroundAi("gradient.semantic.foreground.ai"),
        SemanticForegroundPremium("gradient.semantic.foreground.premium");


        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f104311e1 = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104336d;

        b(String str) {
            this.f104336d = str;
        }

        public static EnumEntries g() {
            return f104311e1;
        }

        @Override // org.iggymedia.periodtracker.design.BrushToken
        public String a() {
            return this.f104336d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements GradientToken {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final GradientDescriptor f104338e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final GradientDescriptor f104339i;

        public c(String str, GradientDescriptor gradientDescriptor, GradientDescriptor gradientDescriptor2) {
            str.getClass();
            gradientDescriptor.getClass();
            gradientDescriptor2.getClass();
            this.f104337d = str;
            this.f104338e = gradientDescriptor;
            this.f104339i = gradientDescriptor2;
        }

        @Override // org.iggymedia.periodtracker.design.BrushToken
        public String a() {
            return this.f104337d;
        }

        public final GradientDescriptor b() {
            return this.f104339i;
        }

        public final GradientDescriptor c() {
            return this.f104338e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f104337d, cVar.f104337d) && Intrinsics.d(this.f104338e, cVar.f104338e) && Intrinsics.d(this.f104339i, cVar.f104339i);
        }

        public int hashCode() {
            return (((this.f104337d.hashCode() * 31) + this.f104338e.hashCode()) * 31) + this.f104339i.hashCode();
        }

        public String toString() {
            return "Remote(platformIndependentPath=" + this.f104337d + ", light=" + this.f104338e + ", dark=" + this.f104339i + ")";
        }
    }
}
