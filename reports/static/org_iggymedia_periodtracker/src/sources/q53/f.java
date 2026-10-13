package q53;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132139b;

    public f(Provider provider, Provider provider2) {
        this.f132138a = provider;
        this.f132139b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(org.iggymedia.periodtracker.feature.stories.core.b bVar, b bVar2) {
        return new e(bVar, bVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((org.iggymedia.periodtracker.feature.stories.core.b) this.f132138a.get(), (b) this.f132139b.get());
    }
}
