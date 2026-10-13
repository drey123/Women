package nr0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.SetScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84303c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f84301a = provider;
        this.f84302b = provider2;
        this.f84303c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(CoroutineScope coroutineScope, a aVar, SetScreenshotTakenOnScreenUseCase setScreenshotTakenOnScreenUseCase) {
        return new k(coroutineScope, aVar, setScreenshotTakenOnScreenUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((CoroutineScope) this.f84301a.get(), (a) this.f84302b.get(), (SetScreenshotTakenOnScreenUseCase) this.f84303c.get());
    }
}
