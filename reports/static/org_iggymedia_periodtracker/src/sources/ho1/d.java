package ho1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fo1.b0;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59180b;

    public d(Provider provider, Provider provider2) {
        this.f59179a = provider;
        this.f59180b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(b0 b0Var, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        return new c(b0Var, jsonMapOfAnyMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((b0) this.f59179a.get(), (JsonMapOfAnyMapper) this.f59180b.get());
    }
}
