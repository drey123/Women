package kg3;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.utils.url.UrlUtil;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorParser f72092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UrlUtil f72095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f72096e;

    public d(ColorParser colorParser, int i14, int i15, UrlUtil urlUtil, c cVar) {
        colorParser.getClass();
        urlUtil.getClass();
        cVar.getClass();
        this.f72092a = colorParser;
        this.f72093b = i14;
        this.f72094c = i15;
        this.f72095d = urlUtil;
        this.f72096e = cVar;
    }

    public final b a(Uri uri) throws Throwable {
        uri.getClass();
        String queryParameter = uri.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        String strB = queryParameter != null ? sw.d.b(queryParameter) : null;
        sw.c cVarB = strB != null ? sw.c.b(strB) : null;
        se0.e eVarB = ig3.a.b();
        if (cVarB == null) {
            NullPointerException nullPointerException = new NullPointerException("Url can't be null or blank in deep link!");
            j jVar = new j();
            jVar.h("deeplink", uri);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, nullPointerException, jVar.e());
            app.rive.d.a();
            return null;
        }
        String strH = cVarB.h();
        if (!this.f72095d.a(strH)) {
            return null;
        }
        String queryParameter2 = uri.getQueryParameter("title");
        if (queryParameter2 == null) {
            queryParameter2 = "";
        }
        String str = queryParameter2;
        String queryParameter3 = uri.getQueryParameter("header_color");
        return new b(strH, this.f72096e.a(strH), str, queryParameter3 == null ? new a(this.f72093b, this.f72094c) : new a(this.f72092a.b(queryParameter3, this.f72093b), this.f72092a.c(uri.getQueryParameter("header_tint"), this.f72094c)), null);
    }
}
