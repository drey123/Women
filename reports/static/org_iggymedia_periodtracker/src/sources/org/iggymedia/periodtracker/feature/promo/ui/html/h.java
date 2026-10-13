package org.iggymedia.periodtracker.feature.promo.ui.html;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.feature.promo.ui.PromoResultFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements PromoWidgetFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f117754d = gt2.a.f54130b | wt2.a.f162943c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wt2.a f117755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gt2.a f117756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PromoResultFlow f117757c;

    public h(wt2.a aVar, gt2.a aVar2, PromoResultFlow promoResultFlow) {
        aVar.getClass();
        aVar2.getClass();
        promoResultFlow.getClass();
        this.f117755a = aVar;
        this.f117756b = aVar2;
        this.f117757c = promoResultFlow;
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory
    public PromoWidget a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new i(this.f117757c.a(fragmentManager, lifecycleOwner), this.f117755a, this.f117756b);
    }
}
