package ub2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151636b;

    public j(Provider provider, Provider provider2) {
        this.f151635a = provider;
        this.f151636b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(Set set, wb2.a aVar) {
        return new i(set, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Set) this.f151635a.get(), (wb2.a) this.f151636b.get());
    }
}
