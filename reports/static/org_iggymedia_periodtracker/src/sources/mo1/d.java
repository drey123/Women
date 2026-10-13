package mo1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80972c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f80970a = provider;
        this.f80971b = provider2;
        this.f80972c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.network.a c(do1.a aVar, ho1.a aVar2, ho1.c cVar) {
        return (org.iggymedia.periodtracker.network.a) dagger.internal.j.e(c.f80966a.a(aVar, aVar2, cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c((do1.a) this.f80970a.get(), (ho1.a) this.f80971b.get(), (ho1.c) this.f80972c.get());
    }
}
