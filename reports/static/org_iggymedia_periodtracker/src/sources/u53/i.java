package u53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.feature.stories.data.remote.StoryRemoteApi;
import s53.n;
import s53.p;
import s53.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f151036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f151037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f151038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f151039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f151040g;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f151034a = provider;
        this.f151035b = provider2;
        this.f151036c = provider3;
        this.f151037d = provider4;
        this.f151038e = provider5;
        this.f151039f = provider6;
        this.f151040g = provider7;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static h c(StoryRemoteApi storyRemoteApi, r rVar, IdBasedItemsStoreRx idBasedItemsStoreRx, n nVar, p pVar, j jVar, d dVar) {
        return new h(storyRemoteApi, rVar, idBasedItemsStoreRx, nVar, pVar, jVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((StoryRemoteApi) this.f151034a.get(), (r) this.f151035b.get(), (IdBasedItemsStoreRx) this.f151036c.get(), (n) this.f151037d.get(), (p) this.f151038e.get(), (j) this.f151039f.get(), (d) this.f151040g.get());
    }
}
