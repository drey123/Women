package u03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.CommentsFilterParamsSupplier;
import vz2.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f150214d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f150211a = provider;
        this.f150212b = provider2;
        this.f150213c = provider3;
        this.f150214d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(g13.b bVar, g13.c cVar, CommentsFilterParamsSupplier commentsFilterParamsSupplier, f0 f0Var) {
        return new a(bVar, cVar, commentsFilterParamsSupplier, f0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((g13.b) this.f150211a.get(), (g13.c) this.f150212b.get(), (CommentsFilterParamsSupplier) this.f150213c.get(), (f0) this.f150214d.get());
    }
}
