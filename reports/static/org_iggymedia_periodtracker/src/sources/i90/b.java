package i90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.googlehealth.data.remote.GoogleHealthRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f60803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60804b;

    public b(a aVar, Provider provider) {
        this.f60803a = aVar;
        this.f60804b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static GoogleHealthRemoteApi c(a aVar, x xVar) {
        return (GoogleHealthRemoteApi) j.e(aVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GoogleHealthRemoteApi get() {
        return c(this.f60803a, (x) this.f60804b.get());
    }
}
