package mo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import io.realm.Realm;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f80964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80965b;

    public b(a aVar, Provider provider) {
        this.f80964a = aVar;
        this.f80965b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static Realm c(a aVar, RealmFactory realmFactory) {
        return (Realm) dagger.internal.j.e(aVar.a(realmFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Realm get() {
        return c(this.f80964a, (RealmFactory) this.f80965b.get());
    }
}
