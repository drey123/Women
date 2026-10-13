package mr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.api.PregnancyRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f81207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81208b;

    public g(d dVar, Provider provider) {
        this.f81207a = dVar;
        this.f81208b = provider;
    }

    public static g a(d dVar, Provider provider) {
        return new g(dVar, provider);
    }

    public static PregnancyRemoteApi c(d dVar, x xVar) {
        return (PregnancyRemoteApi) j.e(dVar.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyRemoteApi get() {
        return c(this.f81207a, (x) this.f81208b.get());
    }
}
