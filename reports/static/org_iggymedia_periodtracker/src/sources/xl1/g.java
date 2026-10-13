package xl1;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.cache.realm.UserCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f165504c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f165502a = provider;
        this.f165503b = provider2;
        this.f165504c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(UserCache userCache, wl1.a aVar, Lazy lazy) {
        return new f(userCache, aVar, lazy);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((UserCache) this.f165502a.get(), (wl1.a) this.f165503b.get(), dagger.internal.e.b(this.f165504c));
    }
}
