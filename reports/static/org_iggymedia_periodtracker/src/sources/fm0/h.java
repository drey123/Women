package fm0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.HdpSyncRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f49054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49055b;

    public h(f fVar, Provider provider) {
        this.f49054a = fVar;
        this.f49055b = provider;
    }

    public static h a(f fVar, Provider provider) {
        return new h(fVar, provider);
    }

    public static HdpSyncRemoteApi c(f fVar, x xVar) {
        return (HdpSyncRemoteApi) dagger.internal.j.e(fVar.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HdpSyncRemoteApi get() {
        return c(this.f49054a, (x) this.f49055b.get());
    }
}
