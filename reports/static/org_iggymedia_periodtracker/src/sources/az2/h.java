package az2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.feature.overview.SocialFeatureOverviewApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21510b;

    public h(d dVar, Provider provider) {
        this.f21509a = dVar;
        this.f21510b = provider;
    }

    public static h a(d dVar, Provider provider) {
        return new h(dVar, provider);
    }

    public static SocialFeatureOverviewApi c(d dVar, x xVar) {
        return (SocialFeatureOverviewApi) j.e(dVar.d(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialFeatureOverviewApi get() {
        return c(this.f21509a, (x) this.f21510b.get());
    }
}
