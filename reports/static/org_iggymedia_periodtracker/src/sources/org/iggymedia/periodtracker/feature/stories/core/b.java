package org.iggymedia.periodtracker.feature.stories.core;

import android.net.Uri;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.joda.time.LocalDate;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f121544c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f121545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsDeeplinkDayInsightsOriginatedUseCase f121546b;

    public b(DateFormatter dateFormatter, IsDeeplinkDayInsightsOriginatedUseCase isDeeplinkDayInsightsOriginatedUseCase) {
        dateFormatter.getClass();
        isDeeplinkDayInsightsOriginatedUseCase.getClass();
        this.f121545a = dateFormatter;
        this.f121546b = isDeeplinkDayInsightsOriginatedUseCase;
    }

    public final q53.a a(Uri uri) {
        if (Intrinsics.d(uri.getQueryParameter("filter"), "seen")) {
            return q53.a.SEEN;
        }
        return null;
    }

    public final Integer b(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter == null) {
            return null;
        }
        Integer intOrNull = StringsKt.toIntOrNull(queryParameter);
        if (intOrNull == null) {
            f fVarA = kv0.a.a(d.f138190b);
            String str2 = "Parameter " + str + " expected to be an integer";
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, queryParameter);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, str2, null, jVar.e());
            }
        }
        return intOrNull;
    }

    public final StoriesParams c(Uri uri) {
        Date dateA;
        uri.getClass();
        String queryParameter = uri.getQueryParameter("ids");
        List listSplit$default = queryParameter != null ? StringsKt.split$default(queryParameter, new String[]{","}, false, 0, 6, null) : null;
        if (listSplit$default == null) {
            listSplit$default = w.o();
        }
        List list = listSplit$default;
        String queryParameter2 = uri.getQueryParameter("tags_slides_seen");
        List listSplit$default2 = queryParameter2 != null ? StringsKt.split$default(queryParameter2, new String[]{","}, false, 0, 6, null) : null;
        String queryParameter3 = uri.getQueryParameter("selected");
        String queryParameter4 = uri.getQueryParameter("ondate");
        LocalDate localDateD = (queryParameter4 == null || (dateA = this.f121545a.a(queryParameter4)) == null) ? null : s.d(dateA);
        Integer numB = b(uri, "date_shift");
        Integer numB2 = b(uri, "free_slides");
        boolean zA = this.f121546b.a(uri);
        if (!list.isEmpty()) {
            return new StoriesParams.b(queryParameter3, listSplit$default2, list, localDateD, numB, uri.getQueryParameter("origin"), numB2, a(uri), zA);
        }
        String queryParameter5 = uri.getQueryParameter("tags_filter");
        List listSplit$default3 = queryParameter5 != null ? StringsKt.split$default(queryParameter5, new String[]{","}, false, 0, 6, null) : null;
        String queryParameter6 = uri.getQueryParameter("tags_filter_not");
        return new StoriesParams.a(queryParameter3, listSplit$default2, listSplit$default3, queryParameter6 != null ? StringsKt.split$default(queryParameter6, new String[]{","}, false, 0, 6, null) : null, localDateD, numB, numB2, a(uri), zA);
    }
}
