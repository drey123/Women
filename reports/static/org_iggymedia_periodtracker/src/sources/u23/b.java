package u23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialThreadDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150637b;

    public b(Provider provider, Provider provider2) {
        this.f150636a = provider;
        this.f150637b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(Paginator paginator, SocialThreadDetailsLoader socialThreadDetailsLoader) {
        return new a(paginator, socialThreadDetailsLoader);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Paginator) this.f150636a.get(), (SocialThreadDetailsLoader) this.f150637b.get());
    }
}
