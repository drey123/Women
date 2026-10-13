package k63;

import ma1.c;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.presentation.model.PremiumOverlayDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementMapper f71260a;

    public a(UiElementMapper uiElementMapper) {
        uiElementMapper.getClass();
        this.f71260a = uiElementMapper;
    }

    public final PremiumOverlayDO a(c cVar) {
        return cVar == null ? PremiumOverlayDO.a.f121818a : new PremiumOverlayDO.b(this.f71260a.a(cVar));
    }
}
