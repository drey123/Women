package org.iggymedia.periodtracker.feature.social.domain.posting.workers;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120306b;

    public d(Provider provider, Provider provider2) {
        this.f120305a = provider;
        this.f120306b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static SocialDeletePostWorker.b c(SocialPostingRepository socialPostingRepository, b03.b bVar) {
        return new SocialDeletePostWorker.b(socialPostingRepository, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialDeletePostWorker.b get() {
        return c((SocialPostingRepository) this.f120305a.get(), (b03.b) this.f120306b.get());
    }
}
