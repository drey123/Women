package ug3;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f151994c = yg3.a.f170674b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yg3.a f151995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Base64EncodedAnalyticsDataParser f151996b;

    public a(yg3.a aVar, Base64EncodedAnalyticsDataParser base64EncodedAnalyticsDataParser) {
        aVar.getClass();
        base64EncodedAnalyticsDataParser.getClass();
        this.f151995a = aVar;
        this.f151996b = base64EncodedAnalyticsDataParser;
    }

    public final ApplicationScreen a() {
        Map mapA = this.f151996b.a(qg3.a.a(d.f138190b), this.f151995a.a());
        if (mapA == null) {
            mapA = s0.i();
        }
        return new pq1.a(mapA);
    }
}
