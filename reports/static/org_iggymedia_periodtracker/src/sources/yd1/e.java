package yd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumNonRenewableJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170309c = yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f170310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f170311b;

    public e(yc1.c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f170310a = cVar;
        this.f170311b = containerStyleJsonMapper;
    }

    public final UiElement2DO.m a(PremiumNonRenewableJson premiumNonRenewableJson) {
        premiumNonRenewableJson.getClass();
        return new UiElement2DO.m(yc1.c.b(this.f170310a, premiumNonRenewableJson, false, 2, null), this.f170311b.a(premiumNonRenewableJson.getStyle()));
    }
}
