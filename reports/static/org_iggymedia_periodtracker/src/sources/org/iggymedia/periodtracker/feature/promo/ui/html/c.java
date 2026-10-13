package org.iggymedia.periodtracker.feature.promo.ui.html;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.promo.ui.PromoResultFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements FullScreenPromoFactory {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f117741c = gt2.a.f54130b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gt2.a f117742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PromoResultFlow f117743b;

    public c(gt2.a aVar, PromoResultFlow promoResultFlow) {
        aVar.getClass();
        promoResultFlow.getClass();
        this.f117742a = aVar;
        this.f117743b = promoResultFlow;
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory
    public FullScreenPromo a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new d(this.f117743b.a(fragmentManager, lifecycleOwner), this.f117742a);
    }
}
