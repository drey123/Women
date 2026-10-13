package bg0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23335a;

    public p(Provider provider) {
        this.f23335a = provider;
    }

    public static p a(Provider provider) {
        return new p(provider);
    }

    public static o c(MascotRepository mascotRepository) {
        return new o(mascotRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((MascotRepository) this.f23335a.get());
    }
}
