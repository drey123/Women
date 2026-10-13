package bd1;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f23116d = (ad1.a.f2214a | e.f23120e) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f23117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f23118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ad1.a f23119c;

    public d(yc1.c cVar, e eVar, ad1.a aVar) {
        cVar.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f23117a = cVar;
        this.f23118b = eVar;
        this.f23119c = aVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.C2992b a(AskFloHeaderJson askFloHeaderJson, UiElementJsonMapper uiElementJsonMapper) {
        askFloHeaderJson.getClass();
        uiElementJsonMapper.getClass();
        jj1.e eVarB = yc1.c.b(this.f23117a, askFloHeaderJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b bVarA = this.f23118b.a(askFloHeaderJson.getStyle(), askFloHeaderJson.getTextColor(), askFloHeaderJson.getPlaceholderColor(), askFloHeaderJson.getTitleMaxLines(), askFloHeaderJson.getSubtitleMaxLines());
        Map analyticsData = askFloHeaderJson.getAnalyticsData();
        Map mapA = analyticsData != null ? this.f23119c.a(analyticsData) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        Map map = mapA;
        String title = askFloHeaderJson.getTitle();
        String subtitle = askFloHeaderJson.getSubtitle();
        String backgroundUrl = askFloHeaderJson.getBackgroundUrl();
        UiElementJson search = askFloHeaderJson.getSearch();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA2 = search != null ? uiElementJsonMapper.a(search) : null;
        UiElementJson controls = askFloHeaderJson.getControls();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.C2992b(bVarA, eVarB, map, title, subtitle, backgroundUrl, bVarA2, controls != null ? uiElementJsonMapper.a(controls) : null);
    }
}
