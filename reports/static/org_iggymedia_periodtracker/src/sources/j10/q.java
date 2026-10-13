package j10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66857a;

    public q(Provider provider) {
        this.f66857a = provider;
    }

    public static q a(Provider provider) {
        return new q(provider);
    }

    public static p c(org.iggymedia.periodtracker.core.base.data.repository.b bVar) {
        return new p(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((org.iggymedia.periodtracker.core.base.data.repository.b) this.f66857a.get());
    }
}
