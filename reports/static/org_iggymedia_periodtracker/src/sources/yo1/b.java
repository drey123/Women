package yo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import xo1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171231c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f171229a = provider;
        this.f171230b = provider2;
        this.f171231c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(xo1.b bVar, f fVar, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        return new a(bVar, fVar, jsonMapOfAnyMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((xo1.b) this.f171229a.get(), (f) this.f171230b.get(), (JsonMapOfAnyMapper) this.f171231c.get());
    }
}
