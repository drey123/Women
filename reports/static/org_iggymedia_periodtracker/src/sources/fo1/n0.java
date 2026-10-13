package fo1;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49351b;

    public n0(Provider provider, Provider provider2) {
        this.f49350a = provider;
        this.f49351b = provider2;
    }

    public static n0 a(Provider provider, Provider provider2) {
        return new n0(provider, provider2);
    }

    public static org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b c(Gson gson, x xVar) {
        return new org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b(gson, xVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b get() {
        return c((Gson) this.f49350a.get(), (x) this.f49351b.get());
    }
}
