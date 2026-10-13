package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.view.LayoutInflater;
import dagger.Lazy;
import dagger.MembersInjector;
import java.util.Set;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements MembersInjector {
    public static void a(BaseHtmlPromoFragment baseHtmlPromoFragment, PromoViewController promoViewController) {
        baseHtmlPromoFragment.defaultPromoViewController = promoViewController;
    }

    public static void b(BaseHtmlPromoFragment baseHtmlPromoFragment, Set set) {
        baseHtmlPromoFragment.errorViewControllers = set;
    }

    public static void c(BaseHtmlPromoFragment baseHtmlPromoFragment, Set set) {
        baseHtmlPromoFragment.promoViewControllers = set;
    }

    public static void d(BaseHtmlPromoFragment baseHtmlPromoFragment, LayoutInflater.Factory2 factory2) {
        baseHtmlPromoFragment.promoViewFactory = factory2;
    }

    public static void e(BaseHtmlPromoFragment baseHtmlPromoFragment, Lazy lazy) {
        baseHtmlPromoFragment.promoViewModel = lazy;
    }

    public static void f(BaseHtmlPromoFragment baseHtmlPromoFragment, ActivityResultLauncherFactory activityResultLauncherFactory) {
        baseHtmlPromoFragment.rxActivityResultLauncherFactory = activityResultLauncherFactory;
    }

    public static void g(BaseHtmlPromoFragment baseHtmlPromoFragment, Lazy lazy) {
        baseHtmlPromoFragment.webViewErrorViewModel = lazy;
    }
}
