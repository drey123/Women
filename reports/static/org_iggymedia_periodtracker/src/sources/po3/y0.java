package po3;

import android.content.Context;
import org.iggymedia.periodtracker.core.temperature.chart.CoreTemperatureChartApi;
import org.iggymedia.periodtracker.core.temperature.daywidget.CoreTemperatureDayUicWidgetApi;
import org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.CoreUiConstructorAskFloHeaderApi;
import org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di.CoreUiConstructorAskFloSearchApi;
import org.iggymedia.periodtracker.core.ui.constructor.askflotutorial.anchor.di.CoreUiConstructorAskFloTutorialApi;
import org.iggymedia.periodtracker.core.ui.constructor.blur.di.UiConstructorBlurApi;
import org.iggymedia.periodtracker.core.ui.constructor.commitment.di.CoreUiConstructorCommitmentApi;
import org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.CoreUiConstructorDayInsightsApi;
import org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.CoreUiConstructorExpandableContentApi;
import org.iggymedia.periodtracker.core.ui.constructor.lottie.di.UiConstructorLottieApi;
import org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi;
import org.iggymedia.periodtracker.core.ui.constructor.quiz.CoreUiConstructorQuizApi;
import org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.CoreUiConstructorScrollableImageApi;
import org.iggymedia.periodtracker.core.ui.constructor.slideshow.di.CoreUiConstructorSlideshowApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.CoreUiConstructorStoriesCarouselApi;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.CoreUiConstructorSymptomsApi;
import org.iggymedia.periodtracker.core.ui.constructor.toggle.di.CoreUiConstructorToggleComponent;
import org.iggymedia.periodtracker.core.ui.constructor.video.di.CoreUiConstructorVideoComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.feature.promo.uic.di.UiConstructorCompactPaywallApi;
import org.iggymedia.periodtracker.feature.symptomchecker.uic.di.SymptomCheckerUiConstructorApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0 f130844a = new y0();

    public final ElementHolderFactory A() {
        return CoreUiConstructorToggleComponent.INSTANCE.a().a();
    }

    public final ElementHolderFactory B() {
        return CoreUiConstructorVideoComponent.INSTANCE.a().c();
    }

    public final ElementHolderFactory C() {
        return CoreUiConstructorVideoComponent.INSTANCE.a().a();
    }

    public final ElementHolderFactory a() {
        return CoreUiConstructorAskFloHeaderApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory b() {
        return CoreUiConstructorAskFloHeaderApi.INSTANCE.a().c();
    }

    public final ElementHolderFactory c(Context context) {
        context.getClass();
        return CoreUiConstructorAskFloSearchApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public final ElementHolderFactory d() {
        return CoreUiConstructorAskFloTutorialApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory e() {
        return UiConstructorBlurApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory f() {
        return CoreUiConstructorDayInsightsApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory g() {
        return CoreUiConstructorCommitmentApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory h(Context context) {
        context.getClass();
        return UiConstructorCompactPaywallApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public final ElementHolderFactory i() {
        return CoreUiConstructorExpandableContentApi.INSTANCE.a().b();
    }

    public final ElementHolderFactory j() {
        return UiConstructorLottieApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory k(Context context) {
        context.getClass();
        return CoreUiConstructorPremiumApi.INSTANCE.a(rv.b.d(context)).d();
    }

    public final ElementHolderFactory l(Context context) {
        context.getClass();
        return CoreUiConstructorPremiumApi.INSTANCE.a(rv.b.d(context)).c();
    }

    public final ElementHolderFactory m(Context context) {
        context.getClass();
        return CoreUiConstructorPremiumApi.INSTANCE.a(rv.b.d(context)).g();
    }

    public final ElementHolderFactory n(Context context) {
        context.getClass();
        return CoreUiConstructorQuizApi.INSTANCE.a(rv.b.d(context)).b();
    }

    public final ElementHolderFactory o() {
        return CoreUiConstructorScrollableImageApi.INSTANCE.a().b();
    }

    public final ElementHolderFactory p() {
        return CoreUiConstructorSlideshowApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory q() {
        return CoreUiConstructorStoriesApi.INSTANCE.a().b();
    }

    public final ElementHolderFactory r(Context context) {
        context.getClass();
        return CoreUiConstructorStoriesCarouselApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public final ElementHolderFactory s() {
        return SymptomCheckerUiConstructorApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory t(Context context) {
        context.getClass();
        return CoreUiConstructorSymptomsApi.a.f101310a.a(rv.b.d(context)).c();
    }

    public final ElementHolderFactory u(Context context) {
        context.getClass();
        return CoreUiConstructorSymptomsApi.a.f101310a.a(rv.b.d(context)).a();
    }

    public final ElementHolderFactory v(Context context) {
        context.getClass();
        return CoreUiConstructorSymptomsApi.a.f101310a.a(rv.b.d(context)).e();
    }

    public final ElementHolderFactory w(Context context) {
        context.getClass();
        return CoreUiConstructorSymptomsApi.a.f101310a.a(rv.b.d(context)).d();
    }

    public final ElementHolderFactory x() {
        return CoreTemperatureChartApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory y() {
        return CoreTemperatureDayUicWidgetApi.INSTANCE.a().a();
    }

    public final ElementHolderFactory z(Context context) {
        context.getClass();
        return CoreUiConstructorQuizApi.INSTANCE.a(rv.b.d(context)).a();
    }
}
