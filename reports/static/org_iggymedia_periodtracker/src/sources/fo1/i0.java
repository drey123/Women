package fo1;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49324b;

    public i0(Provider provider, Provider provider2) {
        this.f49323a = provider;
        this.f49324b = provider2;
    }

    public static i0 a(Provider provider, Provider provider2) {
        return new i0(provider, provider2);
    }

    public static h0 c(Gson gson, d0 d0Var) {
        return new h0(gson, d0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h0 get() {
        return c((Gson) this.f49323a.get(), (d0) this.f49324b.get());
    }
}
