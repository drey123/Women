package ny2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.api.SocialPostRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f84828d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f84825a = provider;
        this.f84826b = provider2;
        this.f84827c = provider3;
        this.f84828d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(SocialPostRemoteApi socialPostRemoteApi, ItemStore itemStore, ky2.a aVar, ky2.c cVar) {
        return new d(socialPostRemoteApi, itemStore, aVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((SocialPostRemoteApi) this.f84825a.get(), (ItemStore) this.f84826b.get(), (ky2.a) this.f84827c.get(), (ky2.c) this.f84828d.get());
    }
}
