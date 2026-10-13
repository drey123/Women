package mb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79809c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f79807a = provider;
        this.f79808b = provider2;
        this.f79809c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(HomeScrollInternalController homeScrollInternalController, nb2.d dVar, CoroutineScope coroutineScope) {
        return new e(homeScrollInternalController, dVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((HomeScrollInternalController) this.f79807a.get(), (nb2.d) this.f79808b.get(), (CoroutineScope) this.f79809c.get());
    }
}
