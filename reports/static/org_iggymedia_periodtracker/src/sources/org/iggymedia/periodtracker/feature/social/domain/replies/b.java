package org.iggymedia.periodtracker.feature.social.domain.replies;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120316d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120313a = provider;
        this.f120314b = provider2;
        this.f120315c = provider3;
        this.f120316d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static SocialThreadDetailsLoader.a c(ThreadInitialCommentRepository threadInitialCommentRepository, SocialCardInfoRepository socialCardInfoRepository, ContentLoader contentLoader, ContentLoader contentLoader2) {
        return new SocialThreadDetailsLoader.a(threadInitialCommentRepository, socialCardInfoRepository, contentLoader, contentLoader2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialThreadDetailsLoader.a get() {
        return c((ThreadInitialCommentRepository) this.f120313a.get(), (SocialCardInfoRepository) this.f120314b.get(), (ContentLoader) this.f120315c.get(), (ContentLoader) this.f120316d.get());
    }
}
