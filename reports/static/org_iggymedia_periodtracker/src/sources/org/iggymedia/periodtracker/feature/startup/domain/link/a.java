package org.iggymedia.periodtracker.feature.startup.domain.link;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.net.UriParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121498a;

    public a(Provider provider) {
        this.f121498a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static AppLinkParser.a c(UriParser uriParser) {
        return new AppLinkParser.a(uriParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AppLinkParser.a get() {
        return c((UriParser) this.f121498a.get());
    }
}
