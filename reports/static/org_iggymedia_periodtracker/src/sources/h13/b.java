package h13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f55684e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f55680a = provider;
        this.f55681b = provider2;
        this.f55682c = provider3;
        this.f55683d = provider4;
        this.f55684e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(ApplicationScreen applicationScreen, UriParser uriParser, Base64EncodedAnalyticsDataParser base64EncodedAnalyticsDataParser, CommentActionsInstrumentation commentActionsInstrumentation, DeeplinkRouter deeplinkRouter) {
        return new a(applicationScreen, uriParser, base64EncodedAnalyticsDataParser, commentActionsInstrumentation, deeplinkRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ApplicationScreen) this.f55680a.get(), (UriParser) this.f55681b.get(), (Base64EncodedAnalyticsDataParser) this.f55682c.get(), (CommentActionsInstrumentation) this.f55683d.get(), (DeeplinkRouter) this.f55684e.get());
    }
}
