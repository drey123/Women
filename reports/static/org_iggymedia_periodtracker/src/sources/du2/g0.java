package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.promo.presentation.html.ContentShareViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoBackgroundViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoPremiumIconViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f42019e;

    public g0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f42015a = provider;
        this.f42016b = provider2;
        this.f42017c = provider3;
        this.f42018d = provider4;
        this.f42019e = provider5;
    }

    public static g0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new g0(provider, provider2, provider3, provider4, provider5);
    }

    public static f0 c(Router router, HtmlPromoViewModel htmlPromoViewModel, PromoPremiumIconViewModel promoPremiumIconViewModel, PromoBackgroundViewModel promoBackgroundViewModel, ContentShareViewModel contentShareViewModel) {
        return new f0(router, htmlPromoViewModel, promoPremiumIconViewModel, promoBackgroundViewModel, contentShareViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((Router) this.f42015a.get(), (HtmlPromoViewModel) this.f42016b.get(), (PromoPremiumIconViewModel) this.f42017c.get(), (PromoBackgroundViewModel) this.f42018d.get(), (ContentShareViewModel) this.f42019e.get());
    }
}
