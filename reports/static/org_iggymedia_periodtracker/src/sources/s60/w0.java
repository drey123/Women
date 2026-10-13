package s60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142764a;

    public w0(Provider provider) {
        this.f142764a = provider;
    }

    public static w0 a(Provider provider) {
        return new w0(provider);
    }

    public static v0 c(EstimationsCache estimationsCache) {
        return new v0(estimationsCache);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v0 get() {
        return c((EstimationsCache) this.f142764a.get());
    }
}
