package v03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f155611a;

    public n(Provider provider) {
        this.f155611a = provider;
    }

    public static n a(Provider provider) {
        return new n(provider);
    }

    public static m c(SocialPostingRepository socialPostingRepository) {
        return new m(socialPostingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((SocialPostingRepository) this.f155611a.get());
    }
}
