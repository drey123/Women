package fr1;

import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a2 implements VirtualAssistantExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49700a;

    public a2(PromoApi promoApi) {
        promoApi.getClass();
        this.f49700a = promoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantExternalDependencies
    public PromoScreenFactory H() {
        return this.f49700a.H();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantExternalDependencies
    public PromoWidgetFactory m0() {
        return this.f49700a.m0();
    }
}
