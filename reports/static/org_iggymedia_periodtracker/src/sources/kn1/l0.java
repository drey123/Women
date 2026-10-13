package kn1;

import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f73182c;

    public l0(Provider provider, Provider provider2, Provider provider3) {
        this.f73180a = provider;
        this.f73181b = provider2;
        this.f73182c = provider3;
    }

    public static l0 a(Provider provider, Provider provider2, Provider provider3) {
        return new l0(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.core.video.ui.d c(DefaultPreloadManager defaultPreloadManager, org.iggymedia.periodtracker.core.video.ui.e eVar, CoroutineScope coroutineScope) {
        return new org.iggymedia.periodtracker.core.video.ui.d(defaultPreloadManager, eVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.video.ui.d get() {
        return c((DefaultPreloadManager) this.f73180a.get(), (org.iggymedia.periodtracker.core.video.ui.e) this.f73181b.get(), (CoroutineScope) this.f73182c.get());
    }
}
