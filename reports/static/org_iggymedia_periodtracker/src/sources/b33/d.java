package b33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileNicknameApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22200c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f22198a = provider;
        this.f22199b = provider2;
        this.f22200c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(SocialProfileNicknameApi socialProfileNicknameApi, ItemStore itemStore, c33.c cVar) {
        return new c(socialProfileNicknameApi, itemStore, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SocialProfileNicknameApi) this.f22198a.get(), (ItemStore) this.f22199b.get(), (c33.c) this.f22200c.get());
    }
}
