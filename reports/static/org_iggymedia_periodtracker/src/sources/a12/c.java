package a12;

import android.net.Uri;
import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.utils.DeeplinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements DeeplinkParser {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1183c = a.f1178b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Base64EncodedAnalyticsDataParser f1185b;

    public c(a aVar, Base64EncodedAnalyticsDataParser base64EncodedAnalyticsDataParser) {
        aVar.getClass();
        base64EncodedAnalyticsDataParser.getClass();
        this.f1184a = aVar;
        this.f1185b = base64EncodedAnalyticsDataParser;
    }

    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public w02.a a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter(TTConst.TRACK_TYPE);
        if (queryParameter == null || StringsKt.r0(queryParameter) || !this.f1184a.a(queryParameter)) {
            return null;
        }
        String queryParameter2 = uri.getQueryParameter("analytics_data");
        Map mapA = queryParameter2 != null ? this.f1185b.a(cz1.a.b(re0.d.f138190b), queryParameter2) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        return new w02.a(queryParameter, mapA);
    }

    public /* synthetic */ c(a aVar, Base64EncodedAnalyticsDataParser base64EncodedAnalyticsDataParser, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new a() : aVar, base64EncodedAnalyticsDataParser);
    }
}
