package fo1;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f49425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f49426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f49427f;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f49422a = provider;
        this.f49423b = provider2;
        this.f49424c = provider3;
        this.f49425d = provider4;
        this.f49426e = provider5;
        this.f49427f = provider6;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new w(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a c(u uVar, s sVar, JsonMapOfAnyMapper jsonMapOfAnyMapper, q qVar, l0 l0Var, Gson gson) {
        return new org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a(uVar, sVar, jsonMapOfAnyMapper, qVar, l0Var, gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a get() {
        return c((u) this.f49422a.get(), (s) this.f49423b.get(), (JsonMapOfAnyMapper) this.f49424c.get(), (q) this.f49425d.get(), (l0) this.f49426e.get(), (Gson) this.f49427f.get());
    }
}
