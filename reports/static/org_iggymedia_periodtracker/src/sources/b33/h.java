package b33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileTagsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22229b;

    public h(Provider provider, Provider provider2) {
        this.f22228a = provider;
        this.f22229b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(SocialProfileTagsApi socialProfileTagsApi, c33.e eVar) {
        return new g(socialProfileTagsApi, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((SocialProfileTagsApi) this.f22228a.get(), (c33.e) this.f22229b.get());
    }
}
