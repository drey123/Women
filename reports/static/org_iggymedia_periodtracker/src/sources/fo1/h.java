package fo1;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49320b;

    public h(Provider provider, Provider provider2) {
        this.f49319a = provider;
        this.f49320b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(Gson gson, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        return new g(gson, jsonMapOfAnyMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Gson) this.f49319a.get(), (JsonMapOfAnyMapper) this.f49320b.get());
    }
}
