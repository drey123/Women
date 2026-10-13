package gz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialExpertsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f54373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54374b;

    public b(a aVar, Provider provider) {
        this.f54373a = aVar;
        this.f54374b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static SocialExpertsRemoteApi c(a aVar, x xVar) {
        return (SocialExpertsRemoteApi) j.e(aVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialExpertsRemoteApi get() {
        return c(this.f54373a, (x) this.f54374b.get());
    }
}
