package vz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159860a;

    public y1(Provider provider) {
        this.f159860a = provider;
    }

    public static y1 a(Provider provider) {
        return new y1(provider);
    }

    public static x1 c(SocialCardRepository socialCardRepository) {
        return new x1(socialCardRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x1 get() {
        return c((SocialCardRepository) this.f159860a.get());
    }
}
