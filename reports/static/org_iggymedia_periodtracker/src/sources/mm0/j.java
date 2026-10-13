package mm0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.preferences.cache.dao.adapter.UpdatePreferencesAdapter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f80747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f80748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f80749f;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f80744a = provider;
        this.f80745b = provider2;
        this.f80746c = provider3;
        this.f80747d = provider4;
        this.f80748e = provider5;
        this.f80749f = provider6;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static i c(DynamicRealmFactory dynamicRealmFactory, pm0.a aVar, UpdatePreferencesAdapter updatePreferencesAdapter, nm0.a aVar2, RealmSchedulerProvider realmSchedulerProvider, SchedulerProvider schedulerProvider) {
        return new i(dynamicRealmFactory, aVar, updatePreferencesAdapter, aVar2, realmSchedulerProvider, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((DynamicRealmFactory) this.f80744a.get(), (pm0.a) this.f80745b.get(), (UpdatePreferencesAdapter) this.f80746c.get(), (nm0.a) this.f80747d.get(), (RealmSchedulerProvider) this.f80748e.get(), (SchedulerProvider) this.f80749f.get());
    }
}
