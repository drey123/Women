package n60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.remote.api.EstimationsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f82578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82579b;

    public i(f fVar, Provider provider) {
        this.f82578a = fVar;
        this.f82579b = provider;
    }

    public static i a(f fVar, Provider provider) {
        return new i(fVar, provider);
    }

    public static EstimationsRemoteApi c(f fVar, x xVar) {
        return (EstimationsRemoteApi) dagger.internal.j.e(fVar.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsRemoteApi get() {
        return c(this.f82578a, (x) this.f82579b.get());
    }
}
