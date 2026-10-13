package bd1;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeader2Json;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f23107d = (ad1.a.f2214a | c.f23111e) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f23108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f23109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ad1.a f23110c;

    public b(yc1.c cVar, c cVar2, ad1.a aVar) {
        cVar.getClass();
        cVar2.getClass();
        aVar.getClass();
        this.f23108a = cVar;
        this.f23109b = cVar2;
        this.f23110c = aVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a a(AskFloHeader2Json askFloHeader2Json, UiElementJsonMapper uiElementJsonMapper) {
        askFloHeader2Json.getClass();
        uiElementJsonMapper.getClass();
        jj1.e eVarB = yc1.c.b(this.f23108a, askFloHeader2Json, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a c2991aA = this.f23109b.a(askFloHeader2Json.getStyle());
        Map analyticsData = askFloHeader2Json.getAnalyticsData();
        Map mapA = analyticsData != null ? this.f23110c.a(analyticsData) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        Map map = mapA;
        String backgroundUrl = askFloHeader2Json.getBackgroundUrl();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA = uiElementJsonMapper.a(askFloHeader2Json.getBody());
        UiElementJson controls = askFloHeader2Json.getControls();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a(c2991aA, eVarB, map, backgroundUrl, bVarA, controls != null ? uiElementJsonMapper.a(controls) : null);
    }
}
