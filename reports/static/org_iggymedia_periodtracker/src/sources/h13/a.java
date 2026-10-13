package h13;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f55673f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f55674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UriParser f55675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Base64EncodedAnalyticsDataParser f55676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CommentActionsInstrumentation f55677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeeplinkRouter f55678e;

    public a(ApplicationScreen applicationScreen, UriParser uriParser, Base64EncodedAnalyticsDataParser base64EncodedAnalyticsDataParser, CommentActionsInstrumentation commentActionsInstrumentation, DeeplinkRouter deeplinkRouter) {
        applicationScreen.getClass();
        uriParser.getClass();
        base64EncodedAnalyticsDataParser.getClass();
        commentActionsInstrumentation.getClass();
        deeplinkRouter.getClass();
        this.f55674a = applicationScreen;
        this.f55675b = uriParser;
        this.f55676c = base64EncodedAnalyticsDataParser;
        this.f55677d = commentActionsInstrumentation;
        this.f55678e = deeplinkRouter;
    }

    public final void a(c23.h hVar, String str) {
        Map mapA;
        hVar.getClass();
        str.getClass();
        UriWrapper uriWrapperC = this.f55675b.c(str);
        String strI = uriWrapperC.i("analytics_data");
        Map mapA2 = (strI == null || (mapA = this.f55676c.a(fy2.a.a(re0.d.f138190b), strI)) == null) ? null : n23.a.a(mapA);
        String strF = uriWrapperC.b("analytics_data").f();
        this.f55677d.a(this.f55674a, hVar, strF, mapA2);
        DeeplinkRouter.b(this.f55678e, strF, null, 2, null);
    }
}
