package tm0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.cache.dao.PreferencesDao;
import org.iggymedia.periodtracker.core.preferences.remote.api.UserDataSyncApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f148933d;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f148930a = provider;
        this.f148931b = provider2;
        this.f148932c = provider3;
        this.f148933d = provider4;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new m(provider, provider2, provider3, provider4);
    }

    public static l c(UserDataSyncApi userDataSyncApi, zm0.a aVar, PreferencesDao preferencesDao, rm0.c cVar) {
        return new l(userDataSyncApi, aVar, preferencesDao, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((UserDataSyncApi) this.f148930a.get(), (zm0.a) this.f148931b.get(), (PreferencesDao) this.f148932c.get(), (rm0.c) this.f148933d.get());
    }
}
