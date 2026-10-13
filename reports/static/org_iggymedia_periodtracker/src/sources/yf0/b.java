package yf0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.mascot.data.mappers.MascotFilesCacheMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170511a;

    public b(Provider provider) {
        this.f170511a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static MascotFilesCacheMapper c(org.iggymedia.periodtracker.network.a aVar) {
        return new MascotFilesCacheMapper(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MascotFilesCacheMapper get() {
        return c((org.iggymedia.periodtracker.network.a) this.f170511a.get());
    }
}
