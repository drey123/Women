package b80;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f22532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22533b;

    public b(a aVar, Provider provider) {
        this.f22532a = aVar;
        this.f22533b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static FeedRemoteApi c(a aVar, x xVar) {
        return (FeedRemoteApi) j.e(aVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedRemoteApi get() {
        return c(this.f22532a, (x) this.f22533b.get());
    }
}
