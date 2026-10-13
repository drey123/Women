package u03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialRepliesLinkParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150236c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f150234a = provider;
        this.f150235b = provider2;
        this.f150236c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(g13.b bVar, g13.d dVar, SocialRepliesLinkParamsSupplier socialRepliesLinkParamsSupplier) {
        return new g(bVar, dVar, socialRepliesLinkParamsSupplier);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((g13.b) this.f150234a.get(), (g13.d) this.f150235b.get(), (SocialRepliesLinkParamsSupplier) this.f150236c.get());
    }
}
