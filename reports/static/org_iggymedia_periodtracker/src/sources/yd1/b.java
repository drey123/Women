package yd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.premium.PremiumModeJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f170302d = yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f170303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f170304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PremiumModeJsonMapper f170305c;

    public b(yc1.c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, PremiumModeJsonMapper premiumModeJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        premiumModeJsonMapper.getClass();
        this.f170303a = cVar;
        this.f170304b = containerStyleJsonMapper;
        this.f170305c = premiumModeJsonMapper;
    }

    public final UiElement2DO.k a(PremiumJson premiumJson) {
        premiumJson.getClass();
        return new UiElement2DO.k(this.f170305c.a(premiumJson.getMode()), yc1.c.b(this.f170303a, premiumJson, false, 2, null), this.f170304b.a(premiumJson.getStyle()));
    }
}
