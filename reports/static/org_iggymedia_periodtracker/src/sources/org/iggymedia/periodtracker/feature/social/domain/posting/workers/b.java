package org.iggymedia.periodtracker.feature.social.domain.posting.workers;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120299c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f120297a = provider;
        this.f120298b = provider2;
        this.f120299c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static SocialCreatePostWorker.b c(z03.a aVar, SocialPostingRepository socialPostingRepository, b03.b bVar) {
        return new SocialCreatePostWorker.b(aVar, socialPostingRepository, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCreatePostWorker.b get() {
        return c((z03.a) this.f120297a.get(), (SocialPostingRepository) this.f120298b.get(), (b03.b) this.f120299c.get());
    }
}
