package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61751a;

    public v0(Provider provider) {
        this.f61751a = provider;
    }

    public static v0 a(Provider provider) {
        return new v0(provider);
    }

    public static u0 c(fh2.w wVar) {
        return new u0(wVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u0 get() {
        return c((fh2.w) this.f61751a.get());
    }
}
