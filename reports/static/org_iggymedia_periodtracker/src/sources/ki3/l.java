package ki3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72243b;

    public l(Provider provider, Provider provider2) {
        this.f72242a = provider;
        this.f72243b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static i c(ph3.e eVar, e eVar2) {
        return (i) dagger.internal.j.e(k.f72241a.b(eVar, eVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((ph3.e) this.f72242a.get(), (e) this.f72243b.get());
    }
}
