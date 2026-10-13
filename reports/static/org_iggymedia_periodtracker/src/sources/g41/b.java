package g41;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.topics.remote.api.TopicHeaderRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f51090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51091b;

    public b(a aVar, Provider provider) {
        this.f51090a = aVar;
        this.f51091b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static TopicHeaderRemoteApi c(a aVar, x xVar) {
        return (TopicHeaderRemoteApi) j.e(aVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TopicHeaderRemoteApi get() {
        return c(this.f51090a, (x) this.f51091b.get());
    }
}
