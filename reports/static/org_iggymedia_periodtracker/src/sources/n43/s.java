package n43;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82458d;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f82455a = provider;
        this.f82456b = provider2;
        this.f82457c = provider3;
        this.f82458d = provider4;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new s(provider, provider2, provider3, provider4);
    }

    public static r c(y43.f fVar, y43.h hVar, z23.c cVar, p pVar) {
        return new r(fVar, hVar, cVar, pVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((y43.f) this.f82455a.get(), (y43.h) this.f82456b.get(), (z23.c) this.f82457c.get(), (p) this.f82458d.get());
    }
}
