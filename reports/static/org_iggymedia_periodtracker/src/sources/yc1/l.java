package yc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements UiElementMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonMapper f170232a;

    public l(UiElementJsonMapper uiElementJsonMapper) {
        uiElementJsonMapper.getClass();
        this.f170232a = uiElementJsonMapper;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper
    public org.iggymedia.periodtracker.core.ui.constructor.view.model.b a(ma1.c cVar) {
        cVar.getClass();
        if (cVar instanceof ma1.a) {
            return b(((ma1.a) cVar).a());
        }
        app.rive.c.a();
        return null;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b(UiElementJson uiElementJson) {
        return this.f170232a.a(uiElementJson);
    }
}
