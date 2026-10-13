package mq1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f81154e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f81150a = provider;
        this.f81151b = provider2;
        this.f81152c = provider3;
        this.f81153d = provider4;
        this.f81154e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static org.iggymedia.periodtracker.core.weboauth.web.a c(WebOAuthCallbackHandler webOAuthCallbackHandler, hq1.a aVar, PkceGenerator pkceGenerator, UriParser uriParser, org.iggymedia.periodtracker.core.weboauth.web.b bVar) {
        return new org.iggymedia.periodtracker.core.weboauth.web.a(webOAuthCallbackHandler, aVar, pkceGenerator, uriParser, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.weboauth.web.a get() {
        return c((WebOAuthCallbackHandler) this.f81150a.get(), (hq1.a) this.f81151b.get(), (PkceGenerator) this.f81152c.get(), (UriParser) this.f81153d.get(), (org.iggymedia.periodtracker.core.weboauth.web.b) this.f81154e.get());
    }
}
