package cz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCardActionRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f37595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37596b;

    public b(a aVar, Provider provider) {
        this.f37595a = aVar;
        this.f37596b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static SocialCardActionRemoteApi c(a aVar, x xVar) {
        return (SocialCardActionRemoteApi) j.e(aVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCardActionRemoteApi get() {
        return c(this.f37595a, (x) this.f37596b.get());
    }
}
