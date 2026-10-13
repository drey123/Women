package yd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170306c = yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f170307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f170308b;

    public c(yc1.c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f170307a = cVar;
        this.f170308b = containerStyleJsonMapper;
    }

    public final UiElement2DO.l a(PremiumFeatureJson premiumFeatureJson) {
        premiumFeatureJson.getClass();
        return new UiElement2DO.l(d.a(premiumFeatureJson), yc1.c.b(this.f170307a, premiumFeatureJson, false, 2, null), this.f170308b.a(premiumFeatureJson.getStyle()));
    }
}
