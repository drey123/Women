package jo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70160a;

    public g(Provider provider) {
        this.f70160a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static ContentLoadStrategyRx c(lo2.a aVar) {
        return (ContentLoadStrategyRx) dagger.internal.j.e(f.f70159a.a(aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadStrategyRx get() {
        return c((lo2.a) this.f70160a.get());
    }
}
