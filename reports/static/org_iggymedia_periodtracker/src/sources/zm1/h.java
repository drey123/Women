package zm1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175398a;

    public h(Provider provider) {
        this.f175398a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static g c(PlayingStateRepository playingStateRepository) {
        return new g(playingStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((PlayingStateRepository) this.f175398a.get());
    }
}
