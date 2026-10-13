package du2;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42076b;

    public p(Provider provider, Provider provider2) {
        this.f42075a = provider;
        this.f42076b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(tt2.e eVar, Gson gson) {
        return new o(eVar, gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((tt2.e) this.f42075a.get(), (Gson) this.f42076b.get());
    }
}
