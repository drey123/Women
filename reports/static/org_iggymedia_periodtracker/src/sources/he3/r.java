package he3;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModel;
import java.util.ArrayList;
import java.util.List;
import je3.a1;
import je3.y0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.CardVideoComponent;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    @NotNull
    public static final a Companion = new a(null);

    public static Unit a(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()));
        return Unit.f73266a;
    }

    public static Unit b(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.I0()));
        return Unit.f73266a;
    }

    public static Unit c(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()));
        return Unit.f73266a;
    }

    public final ApplicationScreen d(ee3.b bVar) {
        bVar.getClass();
        return new ce3.c(bVar.a(), null, null, 6, null);
    }

    public final CardConstructorApi e(androidx.fragment.app.t tVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        tVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        return CardConstructorApi.INSTANCE.a(tVar, resourceManager, new q30.a(applicationScreen, null, null, 6, null));
    }

    public final CoroutineScope f(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        return LifecycleOwnerKt.getLifecycleScope(lifecycleOwner);
    }

    public final List g() {
        return new ArrayList();
    }

    public final MarkdownParser h(MarkdownParserFactory markdownParserFactory) {
        markdownParserFactory.getClass();
        return markdownParserFactory.a(new Function1() { // from class: he3.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.c((MarkdownThemeBuilder) obj);
            }
        });
    }

    public final pf3.g i(long j14) {
        pf3.g gVar = new pf3.g();
        gVar.w(j14);
        gVar.x(j14);
        gVar.A(j14);
        gVar.z(j14);
        return gVar;
    }

    public final ImageLoader j(androidx.fragment.app.t tVar) {
        tVar.getClass();
        return ImageLoaderApi.INSTANCE.b(tVar).N();
    }

    public final MarkdownParserFactory k(androidx.fragment.app.t tVar) {
        tVar.getClass();
        MarkdownApi.Companion companion = MarkdownApi.INSTANCE;
        androidx.fragment.app.y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        return companion.a(yVarRequireActivity).R();
    }

    public final PlayQueue l(Lifecycle lifecycle) {
        lifecycle.getClass();
        return CardVideoComponent.a.f90954a.a(lifecycle).a();
    }

    public final PromoWidget m(PromoWidgetFactory promoWidgetFactory, FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        promoWidgetFactory.getClass();
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return promoWidgetFactory.a(fragmentManager, lifecycleOwner);
    }

    public final ResourceResolver n(Context context) {
        context.getClass();
        return ResourceResolver.Companion.c(ResourceResolver.INSTANCE, context, null, 2, null);
    }

    public final MarkdownParser o(MarkdownParserFactory markdownParserFactory) {
        markdownParserFactory.getClass();
        return markdownParserFactory.a(new Function1() { // from class: he3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.a((MarkdownThemeBuilder) obj);
            }
        });
    }

    public final UiConstructor p(androidx.fragment.app.t tVar) {
        tVar.getClass();
        return CoreUiConstructorApi.INSTANCE.a(tVar, ow.a.VIRTUAL_ASSISTANT).G();
    }

    public final UiConstructorCompose q(androidx.fragment.app.t tVar) {
        tVar.getClass();
        return CoreUiConstructorApi.INSTANCE.a(tVar, ow.a.VIRTUAL_ASSISTANT).d0();
    }

    public final MarkdownParser r(MarkdownParserFactory markdownParserFactory) {
        markdownParserFactory.getClass();
        return markdownParserFactory.a(new Function1() { // from class: he3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.b((MarkdownThemeBuilder) obj);
            }
        });
    }

    public final VariablesProvider s() {
        return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
    }

    public final long t() {
        return 300L;
    }

    public final boolean u() {
        return false;
    }

    public final ViewModel v(ee3.b bVar, ApplicationScreen applicationScreen, Analytics analytics, ce3.d dVar, le3.f fVar, a1 a1Var, te3.a aVar, pe3.g gVar, List list, qe3.c cVar, qe3.a aVar2, qe3.f fVar2, SaveMessageOutputUseCase saveMessageOutputUseCase, ne3.k kVar, ne3.p pVar, je3.f0 f0Var, ne3.m mVar, RecordVaDiscountOfferWasShowedUseCase recordVaDiscountOfferWasShowedUseCase, y0 y0Var, long j14, org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar3, MarkdownParser markdownParser, ResourceResolver resourceResolver, GetDialogHistoryUseCase getDialogHistoryUseCase, je3.k0 k0Var, ne3.i iVar, se3.c cVar2, CalendarUtil calendarUtil, SystemTimeUtil systemTimeUtil, le3.h hVar, le3.a aVar4, pe3.a aVar5, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ApplicationObserver applicationObserver, NetworkConnectivityObserver networkConnectivityObserver, CoroutineScope coroutineScope) {
        bVar.getClass();
        applicationScreen.getClass();
        analytics.getClass();
        dVar.getClass();
        fVar.getClass();
        a1Var.getClass();
        aVar.getClass();
        gVar.getClass();
        list.getClass();
        cVar.getClass();
        aVar2.getClass();
        fVar2.getClass();
        saveMessageOutputUseCase.getClass();
        kVar.getClass();
        pVar.getClass();
        f0Var.getClass();
        mVar.getClass();
        recordVaDiscountOfferWasShowedUseCase.getClass();
        y0Var.getClass();
        aVar3.getClass();
        markdownParser.getClass();
        resourceResolver.getClass();
        getDialogHistoryUseCase.getClass();
        k0Var.getClass();
        iVar.getClass();
        cVar2.getClass();
        calendarUtil.getClass();
        systemTimeUtil.getClass();
        hVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        isFeatureEnabledUseCase.getClass();
        applicationObserver.getClass();
        networkConnectivityObserver.getClass();
        coroutineScope.getClass();
        if (bVar instanceof ee3.b.a) {
            return new le3.m((ee3.b.a) bVar, fVar, a1Var, aVar, gVar, list, cVar, aVar2, fVar2, saveMessageOutputUseCase, kVar, pVar, dVar, f0Var, mVar, recordVaDiscountOfferWasShowedUseCase, k0Var, y0Var, j14, markdownParser, resourceResolver, calendarUtil, systemTimeUtil, aVar3, hVar, aVar4, aVar5, isFeatureEnabledUseCase, applicationObserver, networkConnectivityObserver, coroutineScope);
        }
        if (bVar instanceof ee3.b.C0889b) {
            ee3.b.C0889b c0889b = (ee3.b.C0889b) bVar;
            return new le3.e(c0889b, fVar, getDialogHistoryUseCase, kVar, iVar, cVar2, y0Var, aVar3, new ce3.b(c0889b, applicationScreen, analytics, dVar), hVar, aVar4);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
