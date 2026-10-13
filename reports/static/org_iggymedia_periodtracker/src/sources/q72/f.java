package q72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import r72.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132732c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f132730a = provider;
        this.f132731b = provider2;
        this.f132732c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(org.iggymedia.periodtracker.feature.family.management.domain.interactor.a aVar, j jVar, m72.c cVar) {
        return new e(aVar, jVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((org.iggymedia.periodtracker.feature.family.management.domain.interactor.a) this.f132730a.get(), (j) this.f132731b.get(), (m72.c) this.f132732c.get());
    }
}
