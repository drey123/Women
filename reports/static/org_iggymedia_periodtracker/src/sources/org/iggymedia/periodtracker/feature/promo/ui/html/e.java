package org.iggymedia.periodtracker.feature.promo.ui.html;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.PromoResultFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e implements MembersInjector {
    public static void a(HtmlPromoActivity htmlPromoActivity, PromoResultFlow promoResultFlow) {
        htmlPromoActivity.promoResultFlow = promoResultFlow;
    }

    public static void b(HtmlPromoActivity htmlPromoActivity, RouterActionsHandler routerActionsHandler) {
        htmlPromoActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(HtmlPromoActivity htmlPromoActivity, StandalonePromoScreenViewModel standalonePromoScreenViewModel) {
        htmlPromoActivity.viewModel = standalonePromoScreenViewModel;
    }
}
