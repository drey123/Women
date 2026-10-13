package jk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69393c;

    public r(Provider provider, Provider provider2, Provider provider3) {
        this.f69391a = provider;
        this.f69392b = provider2;
        this.f69393c = provider3;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3) {
        return new r(provider, provider2, provider3);
    }

    public static q c(UserRepository userRepository, w wVar, a aVar) {
        return new q(userRepository, wVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((UserRepository) this.f69391a.get(), (w) this.f69392b.get(), (a) this.f69393c.get());
    }
}
