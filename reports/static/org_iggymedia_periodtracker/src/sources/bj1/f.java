package bj1;

import ej1.h;
import ej1.i;
import ej1.j;
import fj1.y;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.GetPerformanceReporterConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.helper.BuiltInElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.MarkdownStringParser;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.design.FloTypography;
import qi1.q;
import qi1.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TagEnrichment f23611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f23612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLoader f23613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ActionEvaluator f23614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UicVariableResolver f23615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BuiltInElementActionInterceptorFactory f23616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetPerformanceReporterConfigUseCase f23617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThemeObservable f23618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MarkdownStringParser f23619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final UiElementSourceFactory f23620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Analytics f23621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f23622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f23623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ej1.e f23624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f23625o;

    public f(TagEnrichment tagEnrichment, re0.f fVar, ImageLoader imageLoader, ActionEvaluator actionEvaluator, UicVariableResolver uicVariableResolver, BuiltInElementActionInterceptorFactory builtInElementActionInterceptorFactory, GetPerformanceReporterConfigUseCase getPerformanceReporterConfigUseCase, ThemeObservable themeObservable, MarkdownStringParser markdownStringParser, UiElementSourceFactory uiElementSourceFactory, Analytics analytics, i iVar, j jVar, ej1.e eVar, h hVar) {
        tagEnrichment.getClass();
        fVar.getClass();
        imageLoader.getClass();
        actionEvaluator.getClass();
        uicVariableResolver.getClass();
        builtInElementActionInterceptorFactory.getClass();
        getPerformanceReporterConfigUseCase.getClass();
        themeObservable.getClass();
        markdownStringParser.getClass();
        uiElementSourceFactory.getClass();
        analytics.getClass();
        iVar.getClass();
        jVar.getClass();
        eVar.getClass();
        hVar.getClass();
        this.f23611a = tagEnrichment;
        this.f23612b = fVar;
        this.f23613c = imageLoader;
        this.f23614d = actionEvaluator;
        this.f23615e = uicVariableResolver;
        this.f23616f = builtInElementActionInterceptorFactory;
        this.f23617g = getPerformanceReporterConfigUseCase;
        this.f23618h = themeObservable;
        this.f23619i = markdownStringParser;
        this.f23620j = uiElementSourceFactory;
        this.f23621k = analytics;
        this.f23622l = iVar;
        this.f23623m = jVar;
        this.f23624n = eVar;
        this.f23625o = hVar;
    }

    public static /* synthetic */ q b(f fVar, t tVar, VariablesProvider variablesProvider, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            variablesProvider = VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }
        return fVar.a(tVar, variablesProvider);
    }

    public final q a(t tVar, VariablesProvider variablesProvider) {
        tVar.getClass();
        variablesProvider.getClass();
        boolean z14 = tVar.m() != null;
        TriggerEventBroker triggerEventBrokerN = tVar.n();
        if (triggerEventBrokerN == null) {
            triggerEventBrokerN = TriggerEventBroker.INSTANCE.a();
        }
        TriggerEventBroker triggerEventBroker = triggerEventBrokerN;
        DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProviderH = tVar.h();
        ElementInstrumentation.a aVar = new ElementInstrumentation.a(tVar.c(), this.f23621k, dynamicAnalyticsAttributesProviderH);
        VariablesProvider variablesProviderE = z14 ? VariablesProvider.INSTANCE.e(variablesProvider) : variablesProvider;
        ElementActionHandler aVar2 = z14 ? sk1.a.f144533a : new ElementActionHandler.a(this.f23614d, this.f23616f.a(aVar, this.f23622l, this.f23623m, this.f23624n, this.f23625o), tVar.b(), aVar, this.f23612b);
        ElementImpressionInstrumentation.Companion companion = ElementImpressionInstrumentation.INSTANCE;
        Object obj = tVar.f().get();
        obj.getClass();
        vc1.a aVarA = companion.a((CoreImpressionApi) obj, dynamicAnalyticsAttributesProviderH);
        ti1.a aVar3 = new ti1.a(tVar.e());
        d dVar = new d(tVar.e());
        return new q(tVar.e(), tVar.o(), tVar.g(), variablesProviderE, this.f23615e, this.f23614d, triggerEventBroker, this.f23611a, this.f23612b, this.f23613c, aVar2, tVar.c(), aVarA, new qi1.d(this.f23618h, aVar3, new a(aVar3), new e(tVar.e(), dVar), dVar, new b(), new dj1.c(dVar)), tVar.l(), this.f23619i, new y(aVar3, FloTypography.INSTANCE.a(), this.f23612b), this.f23620j, vc1.b.f157543a, tVar.h(), tVar.i(), tVar.d(), tVar.j(), tVar.m());
    }
}
