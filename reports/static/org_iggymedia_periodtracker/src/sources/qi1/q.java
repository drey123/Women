package qi1;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporterFactory;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.MarkdownStringParser;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.TextStyleBinder;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f133731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewModelStoreOwner f133732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f133733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f133734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UicVariableResolver f133735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ActionEvaluator f133736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TriggerEventBroker f133737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TagEnrichment f133738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final re0.f f133739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageLoader f133740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ElementActionHandler f133741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ApplicationScreen f133742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ElementImpressionInstrumentation f133743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f133744n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ScreenVisibilitySupplier f133745o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MarkdownStringParser f133746p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextStyleBinder f133747q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final UiElementSourceFactory f133748r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final PerformanceReporterFactory f133749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final DynamicAnalyticsAttributesProvider f133750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f133751u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f133752v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final NavigationBarController f133753w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final sk1.b0 f133754x;

    public q(Context context, ViewModelStoreOwner viewModelStoreOwner, CoroutineScope coroutineScope, VariablesProvider variablesProvider, UicVariableResolver uicVariableResolver, ActionEvaluator actionEvaluator, TriggerEventBroker triggerEventBroker, TagEnrichment tagEnrichment, re0.f fVar, ImageLoader imageLoader, ElementActionHandler elementActionHandler, ApplicationScreen applicationScreen, ElementImpressionInstrumentation elementImpressionInstrumentation, d dVar, ScreenVisibilitySupplier screenVisibilitySupplier, MarkdownStringParser markdownStringParser, TextStyleBinder textStyleBinder, UiElementSourceFactory uiElementSourceFactory, PerformanceReporterFactory performanceReporterFactory, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, boolean z14, int i14, NavigationBarController navigationBarController, sk1.b0 b0Var) {
        context.getClass();
        viewModelStoreOwner.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        uicVariableResolver.getClass();
        actionEvaluator.getClass();
        triggerEventBroker.getClass();
        tagEnrichment.getClass();
        fVar.getClass();
        imageLoader.getClass();
        elementActionHandler.getClass();
        applicationScreen.getClass();
        elementImpressionInstrumentation.getClass();
        dVar.getClass();
        screenVisibilitySupplier.getClass();
        markdownStringParser.getClass();
        textStyleBinder.getClass();
        uiElementSourceFactory.getClass();
        performanceReporterFactory.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        this.f133731a = context;
        this.f133732b = viewModelStoreOwner;
        this.f133733c = coroutineScope;
        this.f133734d = variablesProvider;
        this.f133735e = uicVariableResolver;
        this.f133736f = actionEvaluator;
        this.f133737g = triggerEventBroker;
        this.f133738h = tagEnrichment;
        this.f133739i = fVar;
        this.f133740j = imageLoader;
        this.f133741k = elementActionHandler;
        this.f133742l = applicationScreen;
        this.f133743m = elementImpressionInstrumentation;
        this.f133744n = dVar;
        this.f133745o = screenVisibilitySupplier;
        this.f133746p = markdownStringParser;
        this.f133747q = textStyleBinder;
        this.f133748r = uiElementSourceFactory;
        this.f133749s = performanceReporterFactory;
        this.f133750t = dynamicAnalyticsAttributesProvider;
        this.f133751u = z14;
        this.f133752v = i14;
        this.f133753w = navigationBarController;
        this.f133754x = b0Var;
    }

    public final ActionEvaluator a() {
        return this.f133736f;
    }

    public final ApplicationScreen b() {
        return this.f133742l;
    }

    public final int c() {
        return this.f133752v;
    }

    public final Context d() {
        return this.f133731a;
    }

    public final CoroutineScope e() {
        return this.f133733c;
    }

    public final d f() {
        return this.f133744n;
    }

    public final TagEnrichment g() {
        return this.f133738h;
    }

    public final re0.f h() {
        return this.f133739i;
    }

    public final DynamicAnalyticsAttributesProvider i() {
        return this.f133750t;
    }

    public final ElementActionHandler j() {
        return this.f133741k;
    }

    public final ElementImpressionInstrumentation k() {
        return this.f133743m;
    }

    public final boolean l() {
        return this.f133751u;
    }

    public final ImageLoader m() {
        return this.f133740j;
    }

    public final MarkdownStringParser n() {
        return this.f133746p;
    }

    public final NavigationBarController o() {
        return this.f133753w;
    }

    public final PerformanceReporterFactory p() {
        return this.f133749s;
    }

    public final ScreenVisibilitySupplier q() {
        return this.f133745o;
    }

    public final sk1.b0 r() {
        return this.f133754x;
    }

    public final TextStyleBinder s() {
        return this.f133747q;
    }

    public final TriggerEventBroker t() {
        return this.f133737g;
    }

    public final UiElementSourceFactory u() {
        return this.f133748r;
    }

    public final UicVariableResolver v() {
        return this.f133735e;
    }

    public final VariablesProvider w() {
        return this.f133734d;
    }

    public final ViewModelStoreOwner x() {
        return this.f133732b;
    }
}
