package org.iggymedia.periodtracker.feature.social.domain.comments;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f119863d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f119860a = provider;
        this.f119861b = provider2;
        this.f119862c = provider3;
        this.f119863d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static SocialCardDetailsLoader.a c(SocialCardRepository socialCardRepository, SocialCardInfoRepository socialCardInfoRepository, ContentLoader contentLoader, ContentLoader contentLoader2) {
        return new SocialCardDetailsLoader.a(socialCardRepository, socialCardInfoRepository, contentLoader, contentLoader2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCardDetailsLoader.a get() {
        return c((SocialCardRepository) this.f119860a.get(), (SocialCardInfoRepository) this.f119861b.get(), (ContentLoader) this.f119862c.get(), (ContentLoader) this.f119863d.get());
    }
}
