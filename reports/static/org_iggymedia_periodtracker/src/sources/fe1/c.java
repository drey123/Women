package fe1;

import java.util.Map;
import jj1.e;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ScrollableImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f47916f = ((ad1.a.f2214a | b.f47915a) | a.f47914a) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f47917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f47918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f47919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f47920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ad1.a f47921e;

    public c(yc1.c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, a aVar, b bVar, ad1.a aVar2) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        aVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.f47917a = cVar;
        this.f47918b = containerStyleJsonMapper;
        this.f47919c = aVar;
        this.f47920d = bVar;
        this.f47921e = aVar2;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t a(ScrollableImageJson scrollableImageJson) {
        scrollableImageJson.getClass();
        e eVarB = yc1.c.b(this.f47917a, scrollableImageJson, false, 2, null);
        String str = scrollableImageJson.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = this.f47918b.a(scrollableImageJson.getStyle());
        fk1.a aVarA = this.f47919c.a(scrollableImageJson.getContentOffset());
        fk1.b bVarA = this.f47920d.a(scrollableImageJson.getContentSize());
        Map analyticsData = scrollableImageJson.getAnalyticsData();
        Map mapA = analyticsData != null ? this.f47921e.a(analyticsData) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t(eVarA, eVarB, str, aVarA, bVarA, mapA);
    }
}
