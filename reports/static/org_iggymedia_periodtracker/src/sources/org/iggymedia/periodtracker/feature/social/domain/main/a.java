package org.iggymedia.periodtracker.feature.social.domain.main;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120173a;

    public a(Provider provider) {
        this.f120173a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static SocialDigestConfigLoader.a c(ContentLoader contentLoader) {
        return new SocialDigestConfigLoader.a(contentLoader);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialDigestConfigLoader.a get() {
        return c((ContentLoader) this.f120173a.get());
    }
}
