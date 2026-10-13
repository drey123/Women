package df3;

import dagger.Lazy;
import dagger.MembersInjector;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.cyclegraph.VaCycleGraphViewHolderFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectImageViewFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectOptionViewFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m1 implements MembersInjector {
    public static void a(VirtualAssistantFragment virtualAssistantFragment, ApplicationScreen applicationScreen) {
        virtualAssistantFragment.analyticsApplicationScreen = applicationScreen;
    }

    public static void b(VirtualAssistantFragment virtualAssistantFragment, ne3.a aVar) {
        virtualAssistantFragment.calculateVideoMessageSizePresentationCase = aVar;
    }

    public static void c(VirtualAssistantFragment virtualAssistantFragment, CardConstructorApi cardConstructorApi) {
        virtualAssistantFragment.cardConstructorApi = cardConstructorApi;
    }

    public static void d(VirtualAssistantFragment virtualAssistantFragment, ElementHoldersSupplier elementHoldersSupplier) {
        virtualAssistantFragment.elementsSupplier = elementHoldersSupplier;
    }

    public static void e(VirtualAssistantFragment virtualAssistantFragment, MarkdownParser markdownParser) {
        virtualAssistantFragment.enabledSelectInputMarkDownParser = markdownParser;
    }

    public static void f(VirtualAssistantFragment virtualAssistantFragment, pf3.g gVar) {
        virtualAssistantFragment.fadeInAnimator = gVar;
    }

    public static void g(VirtualAssistantFragment virtualAssistantFragment, b bVar) {
        virtualAssistantFragment.footerUi = bVar;
    }

    public static void h(VirtualAssistantFragment virtualAssistantFragment, GraphSelectImageViewFactory graphSelectImageViewFactory) {
        virtualAssistantFragment.graphSelectImageViewFactory = graphSelectImageViewFactory;
    }

    public static void i(VirtualAssistantFragment virtualAssistantFragment, GraphSelectOptionViewFactory graphSelectOptionViewFactory) {
        virtualAssistantFragment.graphSelectOptionViewFactory = graphSelectOptionViewFactory;
    }

    public static void j(VirtualAssistantFragment virtualAssistantFragment, ImageLoader imageLoader) {
        virtualAssistantFragment.imageLoader = imageLoader;
    }

    public static void k(VirtualAssistantFragment virtualAssistantFragment, LegacyIntentBuilder legacyIntentBuilder) {
        virtualAssistantFragment.legacyIntentBuilder = legacyIntentBuilder;
    }

    public static void l(VirtualAssistantFragment virtualAssistantFragment, PromoWidget promoWidget) {
        virtualAssistantFragment.promoWidget = promoWidget;
    }

    public static void m(VirtualAssistantFragment virtualAssistantFragment, RouterActionsHandler routerActionsHandler) {
        virtualAssistantFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void n(VirtualAssistantFragment virtualAssistantFragment, j jVar) {
        virtualAssistantFragment.topBarUi = jVar;
    }

    public static void o(VirtualAssistantFragment virtualAssistantFragment, Lazy lazy) {
        virtualAssistantFragment.uiConstructor = lazy;
    }

    public static void p(VirtualAssistantFragment virtualAssistantFragment, Lazy lazy) {
        virtualAssistantFragment.uiConstructorCompose = lazy;
    }

    public static void q(VirtualAssistantFragment virtualAssistantFragment, VaCycleGraphViewHolderFactory vaCycleGraphViewHolderFactory) {
        virtualAssistantFragment.vaCycleGraphViewHolderFactory = vaCycleGraphViewHolderFactory;
    }

    public static void r(VirtualAssistantFragment virtualAssistantFragment, le3.c cVar) {
        virtualAssistantFragment.vaHeightPickerInputViewModel = cVar;
    }

    public static void s(VirtualAssistantFragment virtualAssistantFragment, Set set) {
        virtualAssistantFragment.vaRouterHandlers = set;
    }

    public static void t(VirtualAssistantFragment virtualAssistantFragment, jf3.i iVar) {
        virtualAssistantFragment.vaVideoHolderFactory = iVar;
    }

    public static void u(VirtualAssistantFragment virtualAssistantFragment, le3.n nVar) {
        virtualAssistantFragment.vaWeightPickerInputViewModel = nVar;
    }

    public static void v(VirtualAssistantFragment virtualAssistantFragment, ax.d dVar) {
        virtualAssistantFragment.viewModelFactory = dVar;
    }
}
