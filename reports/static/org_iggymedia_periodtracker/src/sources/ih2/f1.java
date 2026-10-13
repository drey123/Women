package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61581b;

    public f1(Provider provider, Provider provider2) {
        this.f61580a = provider;
        this.f61581b = provider2;
    }

    public static f1 a(Provider provider, Provider provider2) {
        return new f1(provider, provider2);
    }

    public static e1 c(jh2.n nVar, PrimaryUserInfoRepository primaryUserInfoRepository) {
        return new e1(nVar, primaryUserInfoRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e1 get() {
        return c((jh2.n) this.f61580a.get(), (PrimaryUserInfoRepository) this.f61581b.get());
    }
}
