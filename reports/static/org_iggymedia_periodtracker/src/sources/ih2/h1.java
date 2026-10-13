package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61594a;

    public h1(Provider provider) {
        this.f61594a = provider;
    }

    public static h1 a(Provider provider) {
        return new h1(provider);
    }

    public static g1 c(PrimaryUserInfoRepository primaryUserInfoRepository) {
        return new g1(primaryUserInfoRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g1 get() {
        return c((PrimaryUserInfoRepository) this.f61594a.get());
    }
}
