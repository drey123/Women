package fo1;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49349a;

    public n(Provider provider) {
        this.f49349a = provider;
    }

    public static n a(Provider provider) {
        return new n(provider);
    }

    public static m c(Gson gson) {
        return new m(gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((Gson) this.f49349a.get());
    }
}
