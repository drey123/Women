package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61545a;

    public b0(Provider provider) {
        this.f61545a = provider;
    }

    public static b0 a(Provider provider) {
        return new b0(provider);
    }

    public static a0 c(yg2.f fVar) {
        return new a0(fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c((yg2.f) this.f61545a.get());
    }
}
