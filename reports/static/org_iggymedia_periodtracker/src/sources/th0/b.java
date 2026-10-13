package th0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import uh0.e;
import wh0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f148390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f148391e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f148387a = provider;
        this.f148388b = provider2;
        this.f148389c = provider3;
        this.f148390d = provider4;
        this.f148391e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(e eVar, ItemStore itemStore, ai0.b bVar, f fVar, VersionProvider versionProvider) {
        return new a(eVar, itemStore, bVar, fVar, versionProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((e) this.f148387a.get(), (ItemStore) this.f148388b.get(), (ai0.b) this.f148389c.get(), (f) this.f148390d.get(), (VersionProvider) this.f148391e.get());
    }
}
